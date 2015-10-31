using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Hotel.Datos;
using Hotel.Entidad;
namespace Hotel.Negocio
{
    public class Login
    {
        Datos.Repositorio.Login re = new Datos.Repositorio.Login();

        public Cliente validarCliente(string cedula, string clave)
        {
            return re.validarCliente(cedula, clave);
        }
        public Empleado validarEmpleado(string cedula, string clave)
        {
            return re.validarEmpleado(cedula, clave);
        }
    }
}
