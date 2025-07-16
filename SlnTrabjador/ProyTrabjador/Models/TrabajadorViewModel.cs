using System.ComponentModel.DataAnnotations;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace ProyTrabjador.Models
{
    public class TrabajadorViewModel
    {
        public int Id { get; set; } // Necesario para la edición

        [Required(ErrorMessage = "El Tipo de Documento es obligatorio.")]
        public string? TipoDocumento { get; set; }

        [Required(ErrorMessage = "El Número de Documento es obligatorio.")]
        public string? NumeroDocumento { get; set; }

        [Required(ErrorMessage = "Los Nombres son obligatorios.")]
        public string? Nombres { get; set; }

        [Required(ErrorMessage = "El Sexo es obligatorio.")]
        public string? Sexo { get; set; }

        [Required(ErrorMessage = "El Departamento es obligatorio.")]
        public int IdDepartamento { get; set; }

        [Required(ErrorMessage = "La Provincia es obligatoria.")]
        public int IdProvincia { get; set; }

        [Required(ErrorMessage = "El Distrito es obligatorio.")]
        public int IdDistrito { get; set; }

        // Propiedades para los Dropdowns
        public List<SelectListItem> Departamentos { get; set; } = new List<SelectListItem>();
        public List<SelectListItem> Provincias { get; set; } = new List<SelectListItem>();
        public List<SelectListItem> Distritos { get; set; } = new List<SelectListItem>();
        public List<SelectListItem> Sexos { get; set; } = new List<SelectListItem>
        {
            new SelectListItem { Value = "M", Text = "Masculino" },
            new SelectListItem { Value = "F", Text = "Femenino" }
        };
        public List<SelectListItem> TiposDocumento { get; set; } = new List<SelectListItem>
        {
            new SelectListItem { Value = "", Text = "--- Seleccione tipo ---" },
            new SelectListItem { Value = "DNI", Text = "DNI" },
            new SelectListItem { Value = "RUC", Text = "RUC" }
        };
    }
} 