using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BLL.Serv_ADOTEC;
using System.Data;

namespace BLL
{
    public class cls_Login_BLL
    {
        Service_ADOTEC obj_servADOTEC = new Service_ADOTEC();

        public string ValidarUsuario(string Usuario, string Contrasena)
        {
            DataTable dt = new DataTable();
            string respuesta = null;
            dt = obj_servADOTEC.Validar_Usuario(Usuario, Contrasena);

            if (dt.Rows.Count != 0)
            {
                respuesta = dt.Rows[0]["IDROL"].ToString();
            }

            return respuesta;
            
        }
        
    }
}
