using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Hotel.Entidad
{
    public class Persona
    {
        String Cedula;

        public String cedula
        {
            get { return Cedula; }
            set { Cedula = value; }
        }
        String Nombre;

        public String nombre
        {
            get { return Nombre; }
            set { Nombre = value; }
        }
        String PriApellido;

        public String priApellido
        {
            get { return PriApellido; }
            set { PriApellido = value; }
        }
        String SegApellido;

        public String segApellido
        {
            get { return SegApellido; }
            set { SegApellido = value; }
        }
        String Clave;

        public String clave
        {
            get { return Clave; }
            set { Clave = value; }
        }
    }
}
