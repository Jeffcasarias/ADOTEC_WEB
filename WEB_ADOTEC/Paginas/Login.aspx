<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WEB_ADOTEC.Paginas.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no"/>
    <title>LoginCTP</title>
    <link href="../Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Actor"/>
    <link href="../Hoja_estilos/-Login-form-Page-BS4-.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"/>
    <link href="../Hoja_estilos/styles.css" rel="stylesheet" />
</head>
<body>
    <div class="container-fluid">
        <div class="row mh-100vh">
            <div class="col-10 col-sm-8 col-md-6 col-lg-6 offset-1 offset-sm-2 offset-md-3 offset-lg-0 align-self-center d-lg-flex align-items-lg-center align-self-lg-stretch bg-white p-5 rounded rounded-lg-0 my-5 my-lg-0" id="login-block" style="filter: blur(0px);">
                <div class="m-auto w-lg-75 w-xl-50">
                    <h2 class="text-info font-weight-light mb-5" style="font-size: 25PX;color: rgba(0,0,0,0.4);filter: blur(0px);font-family: Actor, sans-serif;"><img data-bs-hover-animate="bounce" src="../Imagenes/Logo.png" width="30px" height="30px" alt="30px"/>CTP ALAJUELITA</h2>
                    <form runat="server">
                        <div  class="form-group">
                            <asp:label runat="server" class="text-secondary" Text="Identificación"/>
                            <asp:textbox runat="server" id="txtUsuario" class="form-control" type="text" placeholder="Ingrese su número de cédula" style="opacity: 0.70;" required="" minlength="9" pattern="^[0-9]*$"/>

                        </div>
                        <div  class="form-group">
                            <asp:label runat="server" class="text-secondary" Text="Contraseña"/>
                            <asp:textbox runat="server" id="txtContrasena" class="form-control" type="password" required="" placeholder="Ingrese su contraseña" style="opacity: 0.70;" minlength="6"/>
                            <asp:Label ID="lbl_Respuesta" runat="server" Text="" ForeColor="Red"/>
                        </div>
                        <asp:Button id="btn_Ingreso" runat="server" OnClick="btn_Ingreso_Click" class="btn btn-info bounce animated mt-2" type="submit" style="opacity: 0.85;filter: blur(0px) brightness(100%);" Text="Ingresar"/>

                    </form>
                    <p class="mt-3 mb-0"><a class="text-info small" href="#">Olvidó su contraseña?</a></p>
                </div>
            </div>            
            <div class="col-lg-6 d-flex align-items-end" id="bg-block" style="background-image: url(../Imagenes/default.jpg);background-size: cover;background-position: center center;filter: blur(1px);background-color: #926c6c;">
                <p class="ml-auto small text-dark mb-2"><em>&nbsp;</em><a class="text-dark" href="https://unsplash.com/photos/v0zVmWULYTg?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText" target="_blank"></a><br/></p>
            </div>
        </div>
    </div>
    <script src="../Scripts/jquery.min.js"></script>
    <script src="../Bootstrap/js/bootstrap.min.js"></script>
    <script src="../Scripts/bs-init.js"></script>
</body>
</html>