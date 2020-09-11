using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BLL.Serv_ADOTEC;

namespace BLL.Test
{
    public class cls_ValidarTestAptitud_BLL
    {
        Service_ADOTEC obj_servADOTEC = new Service_ADOTEC();

        public void ValidacionRespuestas(string [] Respuestas)
        {
            obj_servADOTEC.RespuestasTest(Respuestas);
        }

    }
}
