<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index_Profesor.aspx.cs" Inherits="WEB_ADOTEC.Paginas.Index_Profesor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Login Profesor CTP</title>
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
        <div class="text-center projects-clean">
        <nav class="navbar navbar-light navbar-expand-md navigation-clean" style="background-color: rgb(156,156,156);">
            <div class="container"><img src="../Imagenes/Logo.png" style="width: 50px;"><a class="navbar-brand text-white" style="font-family: Actor, sans-serif;margin-left: 0px;"><strong>CTP ALAJUELITA</strong><br></a><button class="btn btn-primary" type="button" style="background: rgb(177,184,191);margin-left: 0px;">Salir</button></div>
        </nav>
        <div class="container">
            <div class="intro">
                <h2 class="text-center">Bienvenido Profesor</h2>
                <p class="text-center">Por favor elija una de las dos opciones</p>
            </div>
            <div class="row projects">
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/Revisando.jpg" style="background-image: url(&quot;assets/img/InformaticaEm.PNG&quot;);">
                    <h3 class="name">Revisar test</h3><button onserverclick="BtnRevisar" runat="server"  class="btn btn-primary" type="button">Ir</button>
                    <div class="btn-group" role="group"></div>
                </div>
                <div class="col-sm-6 col-lg-4 item">
                    <div class="btn-group" role="group" style="margin-right: 150px;"></div>
                </div>
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/Estudiante.jpg">
                    <h3 class="name">Agregar usuario</h3><button onserverclick="BtnRegistrar" runat="server"  class="btn btn-primary" type="button">Ir</button>
                    <div class="btn-group" role="group"></div>
                </div>
            </div>
        </div>
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
    <script src="assets/js/404.js"></script>
    </form>
</body>
</html>
