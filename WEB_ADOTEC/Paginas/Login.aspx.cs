using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using BLL;

namespace WEB_ADOTEC.Paginas
{
    public partial class Login : System.Web.UI.Page
    {
        #region VARIABLES GLOBALES

        cls_Login_BLL obj_Login = new cls_Login_BLL();
        string Respuesta = string.Empty;

        #endregion

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btn_Ingreso_Click(object sender, EventArgs e)
        {
            Respuesta = obj_Login.ValidarUsuario(txtUsuario.Text, txtContrasena.Text);
            if (Respuesta == null)
            {
                lbl_Respuesta.Text = string.Empty;
                Response.Redirect("index.aspx");
            }
            else
            {
                lbl_Respuesta.Text = Respuesta;
            }
        }
    }
}