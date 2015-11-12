﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using Hotel.Entidad;
using System.Data;

namespace Hotel.Datos.Repositorio
{
    public class reservar
    {
        SqlConnection conn;
        Entidad.Empleado empleado = new Entidad.Empleado();
        Entidad.Cliente cliente = new Entidad.Cliente();
        Entidad.Habitacion habi = new Entidad.Habitacion();
        Conexion miConn = new Conexion();
        SqlCommand cmd = new SqlCommand();
        public reservar()
        {
            conn = new SqlConnection(miConn.getConexion());
        }

        public List<Habitacion> listarCliente()
        {
            List<Habitacion> entidad = new List<Habitacion>();
            // DataSet dst = new DataSet();
            try
            {
                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "procListaHa";
                if (conn.State == ConnectionState.Closed) conn.Open();
                SqlDataReader lector = cmd.ExecuteReader();
                while (lector.Read())
                {
                    Habitacion ent = new Habitacion();
                    ent.Idhabitacion = Convert.ToInt32(lector[0].ToString());
                    ent.nombre = lector[1].ToString();
                    ent.tipo = lector[2].ToString();
                    ent.estado = lector[3].ToString();
                    entidad.Add(ent);
                }

                /*SqlDataAdapter adaptador;
                adaptador = new SqlDataAdapter(cmd);
                adaptador.Fill(dst, "clientes");*/
            }
            catch (SqlException ex)
            {
                cmd.Parameters.Clear();
                throw new Exception(ex.Message);
            }
            return entidad;
        }

    }
}
