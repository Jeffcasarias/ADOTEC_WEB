using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB_ADOTEC.Paginas
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnEmpre(object sender, EventArgs e)
        {
            Response.Redirect("InforEmpresarial.aspx");
        }
        protected void BtnAdminLogis(object sender, EventArgs e)
        {
            Response.Redirect("AdminLogisDistri.aspx");
        }
        protected void BtnConta(object sender, EventArgs e)
        {
            Response.Redirect("ContabilidadCostos.aspx");
        }
        protected void BtnEjecuCe(object sender, EventArgs e)
        {
            Response.Redirect("EjecuCentroServi.aspx");
        }
        protected void BtnRedes(object sender, EventArgs e)
        {
            Response.Redirect("InforRedes.aspx");
        }
        protected void BtnProduc(object sender, EventArgs e)
        {
            Response.Redirect("ProduCali.aspx");
        }
        protected void BtnElectroIndus(object sender, EventArgs e)
        {
            Response.Redirect("ElectroIndustrial.aspx");
        }
        protected void BtnVocacional(object sender, EventArgs e)
        {
            Response.Redirect("testVocacional.aspx");
        }
    }
}