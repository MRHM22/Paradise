using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Configuration;

namespace Hotel.Datos
{
    internal class Conexion
    {
        public Conexion() { }
        public string getConexion()
        {
            string strConn = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
            if (object.ReferenceEquals(strConn, string.Empty))
                return string.Empty;
            else
                return strConn;
        }
    }
}
