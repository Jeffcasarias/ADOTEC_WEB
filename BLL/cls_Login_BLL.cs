using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BLL.Serv_ADOTEC;

namespace BLL
{
    public class cls_Login_BLL
    {
        Serv_ADOTEC.Service_ADOTEC obj_servADOTEC = new Serv_ADOTEC.Service_ADOTEC();

        public string ValidarUsuario(/*string Usuario, string Contrasena*/)
        {
            string respuesta;
            respuesta = obj_servADOTEC.Metodo_Prueba("Prueba WEB");
            return respuesta;
        }
        
    }
}
