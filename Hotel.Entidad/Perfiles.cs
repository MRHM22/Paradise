using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Hotel.Entidad
{
    public class Perfiles
    {
        Char Codigo;

        public Char codigo
        {
            get { return Codigo; }
            set { Codigo = value; }
        }
        String Descripcion;

        public String descripcion
        {
            get { return Descripcion; }
            set { Descripcion = value; }
        }
    }
}
