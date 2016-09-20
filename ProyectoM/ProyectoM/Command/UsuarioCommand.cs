using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ProyectoM.Controller;

namespace ProyectoM.Command
{
    public class UsuarioCommand
    {
        UsuarioController usuarioController = new UsuarioController();
        public bool logginUsuario(string cedulaUsuario, string claveUsuario) 
        {
            return usuarioController.logginUsuario(cedulaUsuario, claveUsuario);
        }

    }
}