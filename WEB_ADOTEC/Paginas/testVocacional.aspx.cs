using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using DAL;
using BLL.Test;

namespace WEB_ADOTEC.Paginas
{
    public partial class testVocacional : System.Web.UI.Page
    {
        cls_TestVocacional_DAL obj_test = new cls_TestVocacional_DAL();
        cls_ValidarTestAptitud_BLL obj_validaraptitud = new cls_ValidarTestAptitud_BLL();

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            obj_test.lstRespuestas = new string[36];

            if (respuestaSi1.Checked == true)
            {
                obj_test.lstRespuestas[1] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[1] = "No";
            }

            if (respuestaSi2.Checked)
            {
                obj_test.lstRespuestas[2] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[2] = "No";
            }

            if (respuestaSi3.Checked)
            {
                obj_test.lstRespuestas[3] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[3] = "No";
            }

            if (respuestaSi4.Checked)
            {
                obj_test.lstRespuestas[4] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[4] = "No";
            }

            if (respuestaSi5.Checked)
            {
                obj_test.lstRespuestas[5] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[5] = "No";
            }

            if (respuestaSi6.Checked)
            {
                obj_test.lstRespuestas[6] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[6] = "No";
            }

            if (respuestaSi7.Checked)
            {
                obj_test.lstRespuestas[7] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[7] = "No";
            }

            if (respuestaSi8.Checked)
            {
                obj_test.lstRespuestas[8] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[8] = "No";
            }

            if (respuestaSi9.Checked)
            {
                obj_test.lstRespuestas[9] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[9] = "No";
            }

            if (respuestaSi10.Checked)
            {
                obj_test.lstRespuestas[10] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[10] = "No";
            }

            if (respuestaSi11.Checked)
            {
                obj_test.lstRespuestas[11] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[11] = "No";
            }

            if (respuestaSi12.Checked)
            {
                obj_test.lstRespuestas[12] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[12] = "No";
            }

            if (respuestaSi13.Checked)
            {
                obj_test.lstRespuestas[13] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[13] = "No";
            }

            if (respuestaSi14.Checked)
            {
                obj_test.lstRespuestas[14] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[14] = "No";
            }

            if (respuestaSi15.Checked)
            {
                obj_test.lstRespuestas[15] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[15] = "No";
            }

            if (respuestaSi16.Checked)
            {
                obj_test.lstRespuestas[16] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[16] = "No";
            }

            if (respuestaSi17.Checked)
            {
                obj_test.lstRespuestas[17] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[17] = "No";
            }

            if (respuestaSi18.Checked)
            {
                obj_test.lstRespuestas[18] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[18] = "No";
            }

            if (respuestaSi19.Checked)
            {
                obj_test.lstRespuestas[19] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[19] = "No";
            }

            if (respuestaSi20.Checked)
            {
                obj_test.lstRespuestas[20] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[20] = "No";
            }

            if (respuestaSi21.Checked)
            {
                obj_test.lstRespuestas[21] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[21] = "No";
            }

            if (respuestaSi22.Checked)
            {
                obj_test.lstRespuestas[22] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[22] = "No";
            }

            if (respuestaSi23.Checked)
            {
                obj_test.lstRespuestas[23] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[23] = "No";
            }

            if (respuestaSi24.Checked)
            {
                obj_test.lstRespuestas[24] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[24] = "No";
            }

            if (respuestaSi25.Checked)
            {
                obj_test.lstRespuestas[25] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[25] = "No";
            }

            if (respuestaSi26.Checked)
            {
                obj_test.lstRespuestas[26] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[26] = "No";
            }

            if (respuestaSi27.Checked)
            {
                obj_test.lstRespuestas[27] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[27] = "No";
            }

            if (respuestaSi28.Checked)
            {
                obj_test.lstRespuestas[28] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[28] = "No";
            }

            if (respuestaSi29.Checked)
            {
                obj_test.lstRespuestas[29] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[29] = "No";
            }

            if (respuestaSi30.Checked)
            {
                obj_test.lstRespuestas[30] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[30] = "No";
            }

            if (respuestaSi31.Checked)
            {
                obj_test.lstRespuestas[31] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[31] = "No";
            }

            if (respuestaSi32.Checked)
            {
                obj_test.lstRespuestas[32] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[32] = "No";
            }

            if (respuestaSi33.Checked)
            {
                obj_test.lstRespuestas[33] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[33] = "No";
            }

            if (respuestaSi34.Checked)
            {
                obj_test.lstRespuestas[34] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[34] = "No";
            }

            if (respuestaSi35.Checked)
            {
                obj_test.lstRespuestas[35] = "Si";
            }
            else
            {
                obj_test.lstRespuestas[35] = "No";
            }

            obj_validaraptitud.ValidacionRespuestas(obj_test.lstRespuestas);
        }
    }
}