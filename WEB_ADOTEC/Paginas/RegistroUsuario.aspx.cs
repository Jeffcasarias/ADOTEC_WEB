using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL.Mantenimientos;
using BLL.Mantenimientos;

namespace WEB_ADOTEC.Paginas
{
    public partial class RegistroUsuario : System.Web.UI.Page
    {
        cls_PersonaUsuario_DAL objPersonaUsuarioDAL = new cls_PersonaUsuario_DAL();
        cls_PersonaUsuario_BLL objPersonaUsuarioBLL = new cls_PersonaUsuario_BLL();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnEnviar(object sender, EventArgs e)
        {
            objPersonaUsuarioDAL.iIdPersona = Convert.ToInt32(txt_Cedula.Text);
            objPersonaUsuarioDAL.sNombre = txt_Nombre.Text;
            objPersonaUsuarioDAL.sAp1 = txt_PrimerApellido.Text;
            objPersonaUsuarioDAL.sAp2 = txt_SegundoApellido.Text;
            objPersonaUsuarioDAL.dtFechaNacimiento = Convert.ToDateTime(txt_FechaNacimiento.Text);
            if(rb_Administrador.Checked == true)
            {
                objPersonaUsuarioDAL.cRol = 'A';
            }
            else if (rb_Estudiante.Checked == true)
            {
                objPersonaUsuarioDAL.cRol = 'E';
            }

            objPersonaUsuarioBLL.InsertarPersona(objPersonaUsuarioDAL);
            
        }
    }
}