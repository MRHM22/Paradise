using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Hotel.Entidad
{
    public class Cliente:Persona
    {
        int IdCliente;

        public int Idcliente
        {
            get { return IdCliente; }
            set { IdCliente = value; }
        }
        int IdCedula;

        public int Idcedula
        {
            get { return IdCedula; }
            set { IdCedula = value; }
        }
        String Email;

        public String email
        {
            get { return Email; }
            set { Email = value; }
        }
        int Telefono;

        public int telefono
        {
            get { return Telefono; }
            set { Telefono = value; }
        }
        String Codigo;

        public String codigo
        {
            get { return Codigo; }
            set { Codigo = value; }
        }


    }
}
