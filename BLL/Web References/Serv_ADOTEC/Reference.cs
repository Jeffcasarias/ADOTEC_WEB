﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// 
// This source code was auto-generated by Microsoft.VSDesigner, Version 4.0.30319.42000.
// 
#pragma warning disable 1591

namespace BLL.Serv_ADOTEC {
    using System;
    using System.Web.Services;
    using System.Diagnostics;
    using System.Web.Services.Protocols;
    using System.Xml.Serialization;
    using System.ComponentModel;
    
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Web.Services.WebServiceBindingAttribute(Name="BasicHttpBinding_IService_ADOTEC", Namespace="http://tempuri.org/")]
    public partial class Service_ADOTEC : System.Web.Services.Protocols.SoapHttpClientProtocol {
        
        private System.Threading.SendOrPostCallback Metodo_PruebaOperationCompleted;
        
        private System.Threading.SendOrPostCallback Validar_UsuarioOperationCompleted;
        
        private System.Threading.SendOrPostCallback Recuperar_ContrasenaOperationCompleted;
        
        private System.Threading.SendOrPostCallback GeneraExcelOperationCompleted;
        
        private System.Threading.SendOrPostCallback RespuestasTestOperationCompleted;
        
        private bool useDefaultCredentialsSetExplicitly;
        
        /// <remarks/>
        public Service_ADOTEC() {
            this.Url = global::BLL.Properties.Settings.Default.BLL_Serv_ADOTEC_Service_ADOTEC;
            if ((this.IsLocalFileSystemWebService(this.Url) == true)) {
                this.UseDefaultCredentials = true;
                this.useDefaultCredentialsSetExplicitly = false;
            }
            else {
                this.useDefaultCredentialsSetExplicitly = true;
            }
        }
        
        public new string Url {
            get {
                return base.Url;
            }
            set {
                if ((((this.IsLocalFileSystemWebService(base.Url) == true) 
                            && (this.useDefaultCredentialsSetExplicitly == false)) 
                            && (this.IsLocalFileSystemWebService(value) == false))) {
                    base.UseDefaultCredentials = false;
                }
                base.Url = value;
            }
        }
        
        public new bool UseDefaultCredentials {
            get {
                return base.UseDefaultCredentials;
            }
            set {
                base.UseDefaultCredentials = value;
                this.useDefaultCredentialsSetExplicitly = true;
            }
        }
        
        /// <remarks/>
        public event Metodo_PruebaCompletedEventHandler Metodo_PruebaCompleted;
        
        /// <remarks/>
        public event Validar_UsuarioCompletedEventHandler Validar_UsuarioCompleted;
        
        /// <remarks/>
        public event Recuperar_ContrasenaCompletedEventHandler Recuperar_ContrasenaCompleted;
        
        /// <remarks/>
        public event GeneraExcelCompletedEventHandler GeneraExcelCompleted;
        
        /// <remarks/>
        public event RespuestasTestCompletedEventHandler RespuestasTestCompleted;
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/IService_ADOTEC/Metodo_Prueba", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        [return: System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public string Metodo_Prueba([System.Xml.Serialization.XmlElementAttribute(IsNullable=true)] string value) {
            object[] results = this.Invoke("Metodo_Prueba", new object[] {
                        value});
            return ((string)(results[0]));
        }
        
        /// <remarks/>
        public void Metodo_PruebaAsync(string value) {
            this.Metodo_PruebaAsync(value, null);
        }
        
        /// <remarks/>
        public void Metodo_PruebaAsync(string value, object userState) {
            if ((this.Metodo_PruebaOperationCompleted == null)) {
                this.Metodo_PruebaOperationCompleted = new System.Threading.SendOrPostCallback(this.OnMetodo_PruebaOperationCompleted);
            }
            this.InvokeAsync("Metodo_Prueba", new object[] {
                        value}, this.Metodo_PruebaOperationCompleted, userState);
        }
        
        private void OnMetodo_PruebaOperationCompleted(object arg) {
            if ((this.Metodo_PruebaCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.Metodo_PruebaCompleted(this, new Metodo_PruebaCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/IService_ADOTEC/Validar_Usuario", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        [return: System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public string Validar_Usuario([System.Xml.Serialization.XmlElementAttribute(IsNullable=true)] string Usuario, [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)] string Contrasena) {
            object[] results = this.Invoke("Validar_Usuario", new object[] {
                        Usuario,
                        Contrasena});
            return ((string)(results[0]));
        }
        
        /// <remarks/>
        public void Validar_UsuarioAsync(string Usuario, string Contrasena) {
            this.Validar_UsuarioAsync(Usuario, Contrasena, null);
        }
        
        /// <remarks/>
        public void Validar_UsuarioAsync(string Usuario, string Contrasena, object userState) {
            if ((this.Validar_UsuarioOperationCompleted == null)) {
                this.Validar_UsuarioOperationCompleted = new System.Threading.SendOrPostCallback(this.OnValidar_UsuarioOperationCompleted);
            }
            this.InvokeAsync("Validar_Usuario", new object[] {
                        Usuario,
                        Contrasena}, this.Validar_UsuarioOperationCompleted, userState);
        }
        
        private void OnValidar_UsuarioOperationCompleted(object arg) {
            if ((this.Validar_UsuarioCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.Validar_UsuarioCompleted(this, new Validar_UsuarioCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/IService_ADOTEC/Recuperar_Contrasena", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        [return: System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public string Recuperar_Contrasena([System.Xml.Serialization.XmlElementAttribute(IsNullable=true)] string Correo) {
            object[] results = this.Invoke("Recuperar_Contrasena", new object[] {
                        Correo});
            return ((string)(results[0]));
        }
        
        /// <remarks/>
        public void Recuperar_ContrasenaAsync(string Correo) {
            this.Recuperar_ContrasenaAsync(Correo, null);
        }
        
        /// <remarks/>
        public void Recuperar_ContrasenaAsync(string Correo, object userState) {
            if ((this.Recuperar_ContrasenaOperationCompleted == null)) {
                this.Recuperar_ContrasenaOperationCompleted = new System.Threading.SendOrPostCallback(this.OnRecuperar_ContrasenaOperationCompleted);
            }
            this.InvokeAsync("Recuperar_Contrasena", new object[] {
                        Correo}, this.Recuperar_ContrasenaOperationCompleted, userState);
        }
        
        private void OnRecuperar_ContrasenaOperationCompleted(object arg) {
            if ((this.Recuperar_ContrasenaCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.Recuperar_ContrasenaCompleted(this, new Recuperar_ContrasenaCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/IService_ADOTEC/GeneraExcel", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public void GeneraExcel([System.Xml.Serialization.XmlElementAttribute(IsNullable=true)] string NombreArchivo) {
            this.Invoke("GeneraExcel", new object[] {
                        NombreArchivo});
        }
        
        /// <remarks/>
        public void GeneraExcelAsync(string NombreArchivo) {
            this.GeneraExcelAsync(NombreArchivo, null);
        }
        
        /// <remarks/>
        public void GeneraExcelAsync(string NombreArchivo, object userState) {
            if ((this.GeneraExcelOperationCompleted == null)) {
                this.GeneraExcelOperationCompleted = new System.Threading.SendOrPostCallback(this.OnGeneraExcelOperationCompleted);
            }
            this.InvokeAsync("GeneraExcel", new object[] {
                        NombreArchivo}, this.GeneraExcelOperationCompleted, userState);
        }
        
        private void OnGeneraExcelOperationCompleted(object arg) {
            if ((this.GeneraExcelCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.GeneraExcelCompleted(this, new System.ComponentModel.AsyncCompletedEventArgs(invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/IService_ADOTEC/RespuestasTest", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public void RespuestasTest([System.Xml.Serialization.XmlArrayAttribute(IsNullable=true)] [System.Xml.Serialization.XmlArrayItemAttribute(Namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays")] string[] Respuestas) {
            this.Invoke("RespuestasTest", new object[] {
                        Respuestas});
        }
        
        /// <remarks/>
        public void RespuestasTestAsync(string[] Respuestas) {
            this.RespuestasTestAsync(Respuestas, null);
        }
        
        /// <remarks/>
        public void RespuestasTestAsync(string[] Respuestas, object userState) {
            if ((this.RespuestasTestOperationCompleted == null)) {
                this.RespuestasTestOperationCompleted = new System.Threading.SendOrPostCallback(this.OnRespuestasTestOperationCompleted);
            }
            this.InvokeAsync("RespuestasTest", new object[] {
                        Respuestas}, this.RespuestasTestOperationCompleted, userState);
        }
        
        private void OnRespuestasTestOperationCompleted(object arg) {
            if ((this.RespuestasTestCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.RespuestasTestCompleted(this, new System.ComponentModel.AsyncCompletedEventArgs(invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        public new void CancelAsync(object userState) {
            base.CancelAsync(userState);
        }
        
        private bool IsLocalFileSystemWebService(string url) {
            if (((url == null) 
                        || (url == string.Empty))) {
                return false;
            }
            System.Uri wsUri = new System.Uri(url);
            if (((wsUri.Port >= 1024) 
                        && (string.Compare(wsUri.Host, "localHost", System.StringComparison.OrdinalIgnoreCase) == 0))) {
                return true;
            }
            return false;
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void Metodo_PruebaCompletedEventHandler(object sender, Metodo_PruebaCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class Metodo_PruebaCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal Metodo_PruebaCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public string Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((string)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void Validar_UsuarioCompletedEventHandler(object sender, Validar_UsuarioCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class Validar_UsuarioCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal Validar_UsuarioCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public string Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((string)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void Recuperar_ContrasenaCompletedEventHandler(object sender, Recuperar_ContrasenaCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class Recuperar_ContrasenaCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal Recuperar_ContrasenaCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public string Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((string)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void GeneraExcelCompletedEventHandler(object sender, System.ComponentModel.AsyncCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void RespuestasTestCompletedEventHandler(object sender, System.ComponentModel.AsyncCompletedEventArgs e);
}

#pragma warning restore 1591