using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Hotel.Datos;
using Hotel.Entidad;
namespace Hotel.Negocio
{
    public class Reservar
    {
        Datos.Repositorio.reservar re = new Datos.Repositorio.reservar();

        public Habitacion validarCliente()
        {
            return re.listarHabitacion();
        }
    }
}
