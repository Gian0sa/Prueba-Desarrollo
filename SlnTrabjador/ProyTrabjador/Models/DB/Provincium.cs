using System;
using System.Collections.Generic;

namespace ProyTrabjador.Models.DB;

public partial class Provincium
{
    public int Id { get; set; }

    public int? IdDepartamento { get; set; }

    public string? NombreProvincia { get; set; }

    public virtual ICollection<Distrito> Distritos { get; set; } = new List<Distrito>();

    public virtual Departamento? IdDepartamentoNavigation { get; set; }

    public virtual ICollection<Trabajadore> Trabajadores { get; set; } = new List<Trabajadore>();
}
