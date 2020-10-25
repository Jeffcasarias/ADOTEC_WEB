using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using BLL.Admin;
using System.Data;

namespace WEB_ADOTEC.Paginas
{
    public partial class RevisarTestAptitud : System.Web.UI.Page
    {
        cls_Admin_BLL objBLL = new cls_Admin_BLL();
        int iIdEstudiantetxt;
        DataTable dtInformacionEstudiante;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btn_FiltrarEstudiante_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(txt_IdEstudiante.Text))
            {
                iIdEstudiantetxt = Convert.ToInt32(txt_IdEstudiante.Text);
                Filtrar_Estudiante(iIdEstudiantetxt);
            }
        }

        public void Filtrar_Estudiante(int iIdEstudiante)
        {
            dtInformacionEstudiante = objBLL.Filtrar_Estudiante(iIdEstudiante);

            if(dtInformacionEstudiante.Rows.Count != 0)
            {
                lbl_NombreEstudiante.Text = dtInformacionEstudiante.Rows[0]["NOMBRE"].ToString() + " " + dtInformacionEstudiante.Rows[0]["APELLIDO1"].ToString() + " " + dtInformacionEstudiante.Rows[0]["APELLIDO2"].ToString();
                tbl_N_Infor_Empr.InnerText = dtInformacionEstudiante.Rows[0]["CTPA_01"].ToString();
                tbl_N_Infor_Red.InnerText = dtInformacionEstudiante.Rows[0]["CTPA_02"].ToString();
                tbl_N_ContCost.InnerText = dtInformacionEstudiante.Rows[0]["CTPA_03"].ToString();
                tbl_N_EjecCentServ.InnerText = dtInformacionEstudiante.Rows[0]["CTPA_04"].ToString();
                tbl_N_ElecIndust.InnerText = dtInformacionEstudiante.Rows[0]["CTPA_05"].ToString();
            }
        }
    }
}