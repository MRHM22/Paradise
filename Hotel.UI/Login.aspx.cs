using Hotel.Entidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel.UI
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            Entidad.Empleado empleado = new Empleado();
            Negocio.Login login = new Negocio.Login();

            try
            {
                empleado = login.validarEmpleado(user.Text, pass.Text);

                if (!empleado.cedula.Equals(null) && empleado.codigo.Equals("EC") || empleado.codigo.Equals("AC"))
                {
                    Session["cedula"] = empleado.cedula;
                    Session["nombre"] = empleado.nombre;
                    Session["1apellido"] = empleado.priApellido;
                    Session["2apellido"] = empleado.segApellido;
                    Session["cargo"] = empleado.cargo;
                    Session["idempleado"] = empleado.Idempleado;
                    Session["codigo"] = empleado.codigo;
                    Response.Redirect("Index.aspx", false);
                }
                else
                {
                    Session["error"] = "No exite en la base de datos";
                    Response.Redirect("Error.aspx");
                }

            }
            catch (Exception ex)
            {
                Session["error"] = "No exite en la base de datos";
                Response.Redirect("Error.aspx");
                throw ex;
            }
        }
    }
}