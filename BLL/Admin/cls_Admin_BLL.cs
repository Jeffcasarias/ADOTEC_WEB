using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using BLL.Serv_ADOTEC;

namespace BLL.Admin
{
    public class cls_Admin_BLL
    {
        Service_ADOTEC obj_servADOTEC = new Service_ADOTEC();

        public DataTable Filtrar_Estudiante(int iIdEstudiante)
        {
            return obj_servADOTEC.Filtrar_Estudiante(iIdEstudiante, true);
        }
    }
}
