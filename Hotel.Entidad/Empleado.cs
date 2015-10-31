using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Hotel.Entidad
{
    public class Empleado:Persona
    {
        int IdEmpleado;

        public int Idempleado
        {
            get { return IdEmpleado; }
            set { IdEmpleado = value; }
        }
        int IdCedula;

        public int Idcedula
        {
            get { return IdCedula; }
            set { IdCedula = value; }
        }
        String Codigo;

        public String codigo
        {
            get { return Codigo; }
            set { Codigo = value; }
        }
        String Cargo;

        public String cargo
        {
            get { return Cargo; }
            set { Cargo = value; }
        }

    }
}
