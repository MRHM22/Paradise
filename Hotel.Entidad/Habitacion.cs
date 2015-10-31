using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Hotel.Entidad
{
    public class Habitacion
    {
        int IdHabitacion;

        public int Idhabitacion
        {
            get { return IdHabitacion; }
            set { IdHabitacion = value; }
        }
        String Estado;

        public String estado
        {
            get { return Estado; }
            set { Estado = value; }
        }
        String Tipo;

        public String tipo
        {
            get { return Tipo; }
            set { Tipo = value; }
        }
        String Nombre;

        public String nombre
        {
            get { return Nombre; }
            set { Nombre = value; }
        }
    }
}
