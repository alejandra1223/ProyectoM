using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace ProyectoM.DAO
{
    public static class Conexion
    {
        public static MySqlConnection conexion()
        {
            MySqlConnection con;
            String servidor = "localhost";
            //String puerto = "3306";
            String usuario = "root";
            String password = "root";
            String database = "proyectoM";
            //Cadena de conexion
            string connStr = String.Format("server={0};user id={1}; password={2}; " + "database={3}; pooling=false;" + "Allow Zero Datetime=False;Convert Zero Datetime=True", servidor, usuario, password, database);
            try
            {
                con = new MySqlConnection(connStr);
                //con.Open();//se abre la conexion
                //Console.WriteLine("Conectado a la base de datos [{0}]",database);
                //con.Close();//Se cierra la conexion
                //Console.WriteLine("La conexion a terminado...");
                return con;
            }
            catch (MySqlException ex)
            {
                //Console.WriteLine("ERROR: " + ex.Message );
                return null;
            }
            //Console.WriteLine("\nPresione cualquier tecla para terminar");
            //Console.ReadKey();
        }
    }
}

    
