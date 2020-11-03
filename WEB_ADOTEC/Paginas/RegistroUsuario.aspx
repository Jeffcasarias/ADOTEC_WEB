<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroUsuario.aspx.cs" Inherits="WEB_ADOTEC.Paginas.RegistroUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registro Usuario</title>
    <link rel="stylesheet" href="../Bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Actor">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Adamina">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alike">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora">
    <link rel="stylesheet" href="../fonts/ionicons.min.css">
    <link rel="stylesheet" href="../Hoja_estilos/-Login-form-Page-BS4-.css">
    <link rel="stylesheet" href="../Hoja_estilos/Article-Clean.css">
    <link rel="stylesheet" href="../Hoja_estilos/Competences-Grid---3-Columns---Hover-Effect-Float-Up.css">
    <link rel="stylesheet" href="../Hoja_estilos/Footer-Basic.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="../Hoja_estilos/Navigation-Clean.css">
    <link rel="stylesheet" href="../Hoja_estilos/Navigation-with-Button.css">
    <link rel="stylesheet" href="../Hoja_estilos/Navigation-with-Search.css">
    <link rel="stylesheet" href="../Hoja_estilos/Projects-Clean.css">
    <link rel="stylesheet" href="../Hoja_estilos/styles.css">
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-light navbar-expand-md navigation-clean" style="background-color: rgb(156,156,156);filter: blur(0px);">
        <div class="container"><img src="../Imagenes/Logo.png" style="width: 50px;"><a class="navbar-brand text-white" style="font-family: Actor, sans-serif;margin-left: 0px;"><strong>CTP ALAJUELITA</strong><br></a><button class="btn btn-primary text-light border-light shadow-none"
                data-bs-hover-animate="bounce" type="submit" style="background: rgb(177,184,191);margin-left: 0px;border-radius: 20px;font-family: Adamina, serif;">Salir</button></div>
    </nav>
    <h1 class="display-4 text-center border-success shadow-sm" style="font-family: Alike, serif;font-size: 40px;margin-top: 20px;opacity: 0.77;filter: blur(0px) contrast(132%) grayscale(0%) hue-rotate(0deg) invert(11%) saturate(27%) sepia(2%);">Registro de Usuarios</h1>
    <div>
        <p class="text-center" style="margin-top: 50px;">Ingrese los estudiantes a la base de datos.<br>Nota: Los estudiantes ingresan con su número de cédula y fecha de nacimiento.</p>
    </div>
    <div style="margin-top: 50px;margin-left: 20pxpx;margin-right: 20px;">
        <p class="lead" style="border-style: none;margin-left: 20px;font-family: Alike, serif;text-align: center;">Nombre:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:textbox  runat="server" id="txt_Nombre" type="text"/><br><br>Primer Apellido:&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<asp:textbox  runat="server" type="text" id="txt_PrimerApellido"/><br><br>Segundo Apellido:&nbsp; &nbsp; &nbsp;<asp:textbox  runat="server" type="text"  runat="server" id="txt_SegundoApellido"/><br><br>Cédula:&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:textbox   runat="server" id="txt_Cedula" type="text"/><br><br>Fecha de nacimiento:&nbsp;<asp:textbox   runat="server" id="txt_FechaNacimiento" type="text"/><br><br>Administrador&nbsp; &nbsp;<input type="radio" name="roles" runat="server" id="rb_Administrador">&nbsp;
            &nbsp; &nbsp;Estudiante&nbsp;&nbsp;<input type="radio" id="rb_Estudiante" name="roles" runat="server"><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br><br>&nbsp;<button  onserverclick="BtnEnviar" runat="server" id="BUTTON1" class="btn btn-primary"
                type="button" style="font-size: 13.5px;margin-bottom: 10px;font-family: Adamina, serif;border-radius: 20px;background: rgb(177,184,191);border-style: none;">Registrar</button></p>
    </div>
    <div class="footer-basic">
        <footer>
            <div class="social"><a href="#"><i class="icon ion-social-facebook"></i></a></div>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="#">Home</a></li>
                <li class="list-inline-item"><a href="#">Services</a></li>
                <li class="list-inline-item"><a href="#">About</a></li>
                <li class="list-inline-item"><a href="#">Terms</a></li>
                <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
            </ul>
            <p class="copyright">Colegio Técnico Profesional Alajuelita © 2020</p>
        </footer>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    </form>
</body>
</html>
