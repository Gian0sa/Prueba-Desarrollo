using System;
using System.Collections.Generic;

namespace ProyTrabjador.Models.DB;

public partial class Distrito
{
    public int Id { get; set; }

    public int? IdProvincia { get; set; }

    public string? NombreDistrito { get; set; }

    public virtual Provincium? IdProvinciaNavigation { get; set; }

    public virtual ICollection<Trabajadore> Trabajadores { get; set; } = new List<Trabajadore>();
}
