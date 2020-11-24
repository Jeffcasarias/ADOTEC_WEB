using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB_ADOTEC.Paginas
{
    public partial class Index_Profesor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void BtnRevisar(object sender, EventArgs e)

        {
            Response.Redirect("RevisarTestVocacional.aspx");
        }
        public void BtnRegistrar(object sender, EventArgs e)
        {
            Response.Redirect("RegistroUsuario.aspx");
        }
    }
}