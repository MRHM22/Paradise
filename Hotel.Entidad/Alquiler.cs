using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Hotel.Entidad
{
    public class Alquiler
    {
        int IdAlquiler;

        public int Idalquiler
        {
            get { return IdAlquiler; }
            set { IdAlquiler = value; }
        }
        int IdCliente;

        public int Idcliente
        {
            get { return IdCliente; }
            set { IdCliente = value; }
        }
        int IdHabitacion;

        public int Idhabitacion
        {
            get { return IdHabitacion; }
            set { IdHabitacion = value; }
        }
        int InicioAlquiler;

        public int Inicioalquiler
        {
            get { return InicioAlquiler; }
            set { InicioAlquiler = value; }
        }
        int FinAlquiler;

        public int Finalquiler
        {
            get { return FinAlquiler; }
            set { FinAlquiler = value; }
        }
    }
}
