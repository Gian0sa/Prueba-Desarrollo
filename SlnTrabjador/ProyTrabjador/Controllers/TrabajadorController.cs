using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.AspNetCore.Mvc.Rendering;
using ProyTrabjador.Models;
using ProyTrabjador.Models.DB;
using Microsoft.Data.SqlClient;
using System.Threading.Tasks;
using System.Linq;
using System.Collections.Generic; // Added for List<SelectListItem>


using System.Threading.Tasks;

namespace ProyTrabjador.Controllers
{

    public class TrabajadorController : Controller
    {
        public IActionResult Listado(string sexo = "", int page = 1, int pageSize = 10)
        {
            List<Listar_Trabajador> lista;
            using (var db = new TrabajadoresPruebaContext())
            {
                lista = db.Set<Listar_Trabajador>()
                    .FromSqlRaw("EXEC Listar_Trabajadores")
                    .ToList();
            }
            if (!string.IsNullOrEmpty(sexo))
            {
                lista = lista.Where(t => t.Sexo == sexo).ToList();
            }
            int totalRegistros = lista.Count;
            int totalPaginas = (int)Math.Ceiling((double)totalRegistros / pageSize);
            var pagedList = lista.Skip((page - 1) * pageSize).Take(pageSize).ToList();
            ViewBag.PaginaActual = page;
            ViewBag.TotalPaginas = totalPaginas;
            ViewBag.PageSize = pageSize;
            ViewBag.TotalRegistros = totalRegistros;
            return View(pagedList);
        }

        // GET: Trabajador/Crear
        public async Task<IActionResult> Crear()
        {
            var viewModel = new TrabajadorViewModel();
            await CargarDropdowns(viewModel);
            return View(viewModel);
        }

        // POST: Trabajador/Crear
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Crear(TrabajadorViewModel model)
        {
            if (ModelState.IsValid)
            {
                using (var db = new TrabajadoresPruebaContext())
                {
                    await db.Database.ExecuteSqlRawAsync(
                        "EXEC Crear_Trabajador @TipoDocumento, @NumeroDocumento, @Nombres, @Sexo, @IdDepartamento, @IdProvincia, @IdDistrito",
                        new SqlParameter("TipoDocumento", model.TipoDocumento ?? (object)DBNull.Value),
                        new SqlParameter("NumeroDocumento", model.NumeroDocumento ?? (object)DBNull.Value),
                        new SqlParameter("Nombres", model.Nombres ?? (object)DBNull.Value),
                        new SqlParameter("Sexo", model.Sexo ?? (object)DBNull.Value),
                        new SqlParameter("IdDepartamento", model.IdDepartamento),
                        new SqlParameter("IdProvincia", model.IdProvincia),
                        new SqlParameter("IdDistrito", model.IdDistrito)
                    );
                }
                return RedirectToAction("Listado");
            }
            await CargarDropdowns(model);
            return View(model);
        }
        private readonly TrabajadoresPruebaContext _context;

        public TrabajadorController(TrabajadoresPruebaContext context)
        {
            _context = context; // Inyección de dependencia del DbContext
        }

        private async Task CargarDropdowns(TrabajadorViewModel model)
        {
            // Solo cargar departamentos al inicio
            var departamentos = await _context.Departamentos.ToListAsync();
            model.Departamentos = departamentos.Select(d => new SelectListItem
            {
                Value = d.Id.ToString(),
                Text = d.NombreDepartamento,
                Selected = d.Id == model.IdDepartamento
            }).ToList();

            // Provincias y distritos vacíos (se llenan por AJAX)
            model.Provincias = new List<SelectListItem>();
            model.Distritos = new List<SelectListItem>();
        }

      
        public async Task<IActionResult> Index() // Renombrado de Listado para convención
        {
            // Usa la clase Listar_Trabajador para el listado (si sigue siendo tu intención usar el SP para listar)
            var lista = await _context.Set<Listar_Trabajador>()
                                    .FromSqlRaw("EXEC Listar_Trabajadores")
                                    .ToListAsync();
            return View(lista);
        }

        // Métodos AJAX para cargar Provincias y Distritos dinámicamente (estos son los que el JS llamará)
        [HttpGet]
        public async Task<JsonResult> ObtenerProvincias(int idDepartamento)
        {
            try
            {
                var provincias = await _context.Provincia
                    .FromSqlRaw("EXEC Listar_Provincias_PorDepartamento @IdDepartamento",
                        new SqlParameter("IdDepartamento", idDepartamento))
                    .ToListAsync();
                return Json(provincias.Select(p => new { value = p.Id, text = p.NombreProvincia }));
            }
            catch (Exception ex)
            {
                return Json(new { error = ex.Message });
            }
        }

        [HttpGet]
        public async Task<JsonResult> ObtenerDistritos(int idProvincia)
        {
            var distritos = await _context.Distritos
                                            .FromSqlRaw("EXEC Listar_Distritos_PorProvincia @IdProvincia",
                                                        new SqlParameter("IdProvincia", idProvincia))
                                            .ToListAsync();
            return Json(distritos.Select(d => new { value = d.Id, text = d.NombreDistrito }));
        }

        public async Task<IActionResult> Eliminar(int? id)
        {
            if (id == null)
                return NotFound();

            var trabajador = (await _context.Set<Listar_Trabajador>()
                .FromSqlRaw("EXEC Listar_Trabajadores")
                .ToListAsync())
                .FirstOrDefault(t => t.Id == id);

            if (trabajador == null)
                return NotFound();

            return View(trabajador);
        }

        [HttpPost, ActionName("Eliminar")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> EliminarConfirmado(int id)
        {
            await _context.Database.ExecuteSqlRawAsync(
                "EXEC Eliminar_Trabajador @Id",
                new SqlParameter("Id", id)
            );
            TempData["MensajeExito"] = "¡Trabajador eliminado exitosamente!";
            return RedirectToAction("Listado");
        }

        // Acción para mostrar el formulario de edición en un modal (PartialView)
        [HttpGet]
        public async Task<IActionResult> EditarModal(int id)
        {
            // Obtener datos del trabajador desde la entidad principal
            var trabajador = await _context.Trabajadores.FirstOrDefaultAsync(t => t.Id == id);

            if (trabajador == null)
                return NotFound();

            // Mapear a TrabajadorViewModel
            var model = new TrabajadorViewModel
            {
                Id = trabajador.Id,
                TipoDocumento = trabajador.TipoDocumento,
                NumeroDocumento = trabajador.NumeroDocumento,
                Nombres = trabajador.Nombres,
                Sexo = trabajador.Sexo,
                IdDepartamento = trabajador.IdDepartamento ?? 0,
                IdProvincia = trabajador.IdProvincia ?? 0,
                IdDistrito = trabajador.IdDistrito ?? 0
            };

            // Cargar combos dependientes
            await CargarDropdowns(model);
            // Provincias y distritos según selección
            model.Provincias = await _context.Provincia
                .Where(p => p.IdDepartamento == model.IdDepartamento)
                .Select(p => new SelectListItem
                {
                    Value = p.Id.ToString(),
                    Text = p.NombreProvincia,
                    Selected = p.Id == model.IdProvincia
                }).ToListAsync();
            model.Distritos = await _context.Distritos
                .Where(d => d.IdProvincia == model.IdProvincia)
                .Select(d => new SelectListItem
                {
                    Value = d.Id.ToString(),
                    Text = d.NombreDistrito,
                    Selected = d.Id == model.IdDistrito
                }).ToListAsync();

            return PartialView("_EditarModal", model);
        }

        [HttpPost]
        public async Task<IActionResult> EditarModal(TrabajadorViewModel model)
        {
            if (ModelState.IsValid)
            {
                await _context.Database.ExecuteSqlRawAsync(
                    "EXEC Actualizar_Trabajador @Id, @TipoDocumento, @NumeroDocumento, @Nombres, @Sexo, @IdDepartamento, @IdProvincia, @IdDistrito",
                    new SqlParameter("Id", model.Id),
                    new SqlParameter("TipoDocumento", model.TipoDocumento ?? (object)DBNull.Value),
                    new SqlParameter("NumeroDocumento", model.NumeroDocumento ?? (object)DBNull.Value),
                    new SqlParameter("Nombres", model.Nombres ?? (object)DBNull.Value),
                    new SqlParameter("Sexo", model.Sexo ?? (object)DBNull.Value),
                    new SqlParameter("IdDepartamento", model.IdDepartamento),
                    new SqlParameter("IdProvincia", model.IdProvincia),
                    new SqlParameter("IdDistrito", model.IdDistrito)
                );
                return Json(new { success = true });
            }
            // Si hay error, devolver el formulario parcial con errores
            await CargarDropdowns(model);
            model.Provincias = await _context.Provincia
                .Where(p => p.IdDepartamento == model.IdDepartamento)
                .Select(p => new SelectListItem
                {
                    Value = p.Id.ToString(),
                    Text = p.NombreProvincia,
                    Selected = p.Id == model.IdProvincia
                }).ToListAsync();
            model.Distritos = await _context.Distritos
                .Where(d => d.IdProvincia == model.IdProvincia)
                .Select(d => new SelectListItem
                {
                    Value = d.Id.ToString(),
                    Text = d.NombreDistrito,
                    Selected = d.Id == model.IdDistrito
                }).ToListAsync();
            return PartialView("_EditarModal", model);
        }

        [HttpGet]
        public async Task<IActionResult> CrearModal()
        {
            var viewModel = new TrabajadorViewModel();
            await CargarDropdowns(viewModel);
            return PartialView("_CrearModal", viewModel);
        }

        [HttpPost]
        public async Task<IActionResult> CrearModal(TrabajadorViewModel model)
        {
            if (ModelState.IsValid)
            {
                using (var db = new TrabajadoresPruebaContext())
                {
                    await db.Database.ExecuteSqlRawAsync(
                        "EXEC Crear_Trabajador @TipoDocumento, @NumeroDocumento, @Nombres, @Sexo, @IdDepartamento, @IdProvincia, @IdDistrito",
                        new SqlParameter("TipoDocumento", model.TipoDocumento ?? (object)DBNull.Value),
                        new SqlParameter("NumeroDocumento", model.NumeroDocumento ?? (object)DBNull.Value),
                        new SqlParameter("Nombres", model.Nombres ?? (object)DBNull.Value),
                        new SqlParameter("Sexo", model.Sexo ?? (object)DBNull.Value),
                        new SqlParameter("IdDepartamento", model.IdDepartamento),
                        new SqlParameter("IdProvincia", model.IdProvincia),
                        new SqlParameter("IdDistrito", model.IdDistrito)
                    );
                }
                return Json(new { success = true });
            }
            await CargarDropdowns(model);
            return PartialView("_CrearModal", model);
        }


    }
}
