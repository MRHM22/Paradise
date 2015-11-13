using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel.UI
{
    public partial class ReservaConsulta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void seleccionar(object sender, EventArgs e)
        {

            Entidad.Alquiler al = new Entidad.Alquiler();
            Negocio.Reservar re = new Negocio.Reservar();

            String n = GridView1.SelectedRow.Cells[0].Text;
            String est = GridView1.SelectedRow.Cells[1].Text;
            if(est=="Ocupada")
            {
                Response.Write("<script>alert('Habitación ocupada')</script>");
            }
            else
            {
                if (txtcedula.Text == null)
                {
                    Response.Write("<script>alert('Ingrese la cedula por favor')</script>");
                }
                else
                {
                    al.Idhabitacion = Convert.ToInt32(n);
                    al.Idcliente = Convert.ToInt32(txtcedula.Text);
                    re.reservacion(al);
                }
            }
            
        }
    }
}