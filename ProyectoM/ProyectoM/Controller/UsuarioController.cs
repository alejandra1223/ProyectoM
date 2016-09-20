using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ProyectoM.DAO;
using System.Data;

namespace ProyectoM.Controller
{
    public class UsuarioController
    {
        UsuarioDao usuarioDao = new UsuarioDao();
        public bool logginUsuario(string cedulaUsuario, string claveUsuario)
        {
            return usuarioDao.logginUsuario(cedulaUsuario, claveUsuario);
        }
        //        protected void Page_Load(object sender, EventArgs e)  
        //{  
        //    if (!this.IsPostBack)  
        //    {  
        //        DataTable dt = new DataTable();  
        //        dt.Columns.AddRange(new DataColumn[3] { new DataColumn("Id", typeof(int)),  
        //                            new DataColumn("Name", typeof(string)),  
        //                            new DataColumn("Country",typeof(string)) });  
        //        dt.Rows.Add(1, "Jonathan Orozco", "Monterrey");  
        //        dt.Rows.Add(2, "Jesus Corona", "México");  
        //        GridView1.DataSource = dt;  
        //        GridView1.DataBind();  
        //    }  
        //}  
        //    }
    }
}