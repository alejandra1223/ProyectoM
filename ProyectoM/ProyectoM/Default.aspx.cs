using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProyectoM.Command;

namespace ProyectoM
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void IngresarClick(object sender, EventArgs e) 
        {
            string cedula = TxCedula.Text;
            string clave = TxClave.Text;
            UsuarioCommand usuarioCommand = new UsuarioCommand();
            
            if(usuarioCommand.logginUsuario(cedula, clave))
            {

                Response.Redirect("RESPrincipal.aspx");
            }
            else
            {
                Response.Write("<script>window.alert('Usuario no encontrado, favor registre sus datos');</script>");
                //Response.Redirect("RESRegistro.aspx");
            }
            
        }
        protected void RegistroClick(object sender, EventArgs e)
        {
            Response.Redirect("RESRegistro.aspx");
        }


    }
}
