using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Mantenimientos
{
    public class cls_PersonaUsuario_DAL
    {
        private int _iIdPersona;
        private string _sNombre;
        private string _sAp1;
        private string _sAp2;
        private DateTime _dtFechaNacimiento;
        private char _cRol;

        public int iIdPersona { get => _iIdPersona; set => _iIdPersona = value; }
        public string sNombre { get => _sNombre; set => _sNombre = value; }
        public string sAp1 { get => _sAp1; set => _sAp1 = value; }
        public string sAp2 { get => _sAp2; set => _sAp2 = value; }
        public DateTime dtFechaNacimiento { get => _dtFechaNacimiento; set => _dtFechaNacimiento = value; }
        public char cRol { get => _cRol; set => _cRol = value; }
    }
}
