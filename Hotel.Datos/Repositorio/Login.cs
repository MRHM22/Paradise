using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;
using Hotel.Entidad;

namespace Hotel.Datos.Repositorio
{
    public class Login
    {
        SqlConnection conn;
        Entidad.Empleado empleado = new Entidad.Empleado();
        Entidad.Cliente cliente = new Entidad.Cliente();
        Conexion miConn = new Conexion();
        SqlCommand cmd = new SqlCommand();
        
        public Login()
        {
            conn = new SqlConnection(miConn.getConexion());
        }

        public Cliente validarCliente(string cedula, string clave)
        {
            try
            {
                SqlDataReader dtr;
                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "LoginHotelCliente";
                cmd.Parameters.Add(new SqlParameter("@Cedula", SqlDbType.VarChar, 12)).Value = cedula;
                cmd.Parameters.Add(new SqlParameter("@Clave", SqlDbType.VarChar, 20)).Value = clave;
                if (conn.State == ConnectionState.Closed) 
                    conn.Open();
                dtr = cmd.ExecuteReader();
                if (dtr.HasRows)
                {
                    dtr.Read();
                    cliente.cedula = Convert.ToString(dtr[0]);
                    cliente.nombre = Convert.ToString(dtr[1]);
                    cliente.priApellido = Convert.ToString(dtr[2]);
                    cliente.segApellido = Convert.ToString(dtr[3]);
                    cliente.email = Convert.ToString(dtr[4]);
                    cliente.telefono = Convert.ToInt32(dtr[5]);
                    cliente.Idcliente = Convert.ToInt32(dtr[6]);
                    cliente.codigo = Convert.ToString(dtr[7]);
                }
                cmd.Parameters.Clear();
                return cliente;
            }
            catch (SqlException ex)
            {
                cmd.Parameters.Clear();
                throw new Exception(ex.Message);
            }
            finally
            {
                if (conn.State == ConnectionState.Open)
                    conn.Close();
            }
        }

        public Empleado validarEmpleado(string cedula, string clave)
        {
            try
            {
                SqlDataReader dtr;
                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "LoginHotelEmpleado";
                cmd.Parameters.Add(new SqlParameter("@Cedula", SqlDbType.VarChar, 12)).Value = cedula;
                cmd.Parameters.Add(new SqlParameter("@Clave", SqlDbType.VarChar, 20)).Value = clave;
                if (conn.State == ConnectionState.Closed)
                    conn.Open();
                dtr = cmd.ExecuteReader();
                if (dtr.HasRows)
                {
                    dtr.Read();
                    empleado.cedula = Convert.ToString(dtr[0]);
                    empleado.nombre = Convert.ToString(dtr[1]);
                    empleado.priApellido = Convert.ToString(dtr[2]);
                    empleado.segApellido = Convert.ToString(dtr[3]);
                    empleado.cargo = Convert.ToString(dtr[4]);
                    empleado.Idempleado = Convert.ToInt32(dtr[5]);
                    empleado.codigo = Convert.ToString(dtr[6]);
                }
                cmd.Parameters.Clear();
                return empleado;
            }
            catch (SqlException ex)
            {
                cmd.Parameters.Clear();
                throw new Exception(ex.Message);
            }
            finally
            {
                if (conn.State == ConnectionState.Open)
                    conn.Close();
            }
        }

    }
}
