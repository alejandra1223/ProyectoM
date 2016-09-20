using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace ProyectoM.DAO
{
    public class UsuarioDao
    {
        public bool logginUsuario(string cedulaUsuario, string claveUsuario)
        {
            //comando sql
            //MySqlConnection conn = new MySqlConnection(builder.ToString());
           //MySqlConnection conn= Conexion.conexion();
            
           // MySqlCommand cmd = conn.CreateCommand();
           // cmd.CommandText = "SELECT * FROM usuarios";
           // conn.Open();
           // cmd.ExecuteNonQuery();
           // Console.WriteLine("Conectado a la base de datos [{0}]",conn);
           // Console.ReadKey();
            return true;
        }
    }
}