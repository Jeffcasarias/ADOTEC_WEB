using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL.Mantenimientos;
using BLL.Serv_ADOTEC;


namespace BLL.Mantenimientos
{
    public class cls_PersonaUsuario_BLL
    {
        Service_ADOTEC obj_servADOTEC = new Service_ADOTEC();

        public void InsertarPersona(cls_PersonaUsuario_DAL objDAL)
        {
            obj_servADOTEC.InsertarPersona(objDAL.iIdPersona, true, objDAL.sNombre, objDAL.sAp1, objDAL.sAp2, objDAL.dtFechaNacimiento, true, objDAL.cRol, true);
        }
    }
}
