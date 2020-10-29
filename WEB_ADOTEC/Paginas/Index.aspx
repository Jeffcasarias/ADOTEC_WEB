<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WEB_ADOTEC.Paginas.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IndexCTP</title>
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
                <h2 class="text-center">Feria Vocacional Virtual</h2>
                <p class="text-center">Nunc luctus in metus eget fringilla. Aliquam sed justo ligula. Vestibulum nibh erat, pellentesque ut laoreet vitae. </p>
            </div>
            <div class="row projects">
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/InformaticaEm.PNG" style="background-image: url(&quot;assets/img/InformaticaEm.PNG&quot;);">
                    <h3 class="name">Informática Empresarial</h3><button onserverclick="BtnEmpre" runat="server" class="btn btn-primary" type="button">Más información</button>
                    <p class="description" style="margin-bottom: 5px;">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est, interdum justo suscipit id.</p>
                    <div class="btn-group" role="group"></div>
                </div>
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/Redes.PNG">
                    <h3 class="name">Informática en Redes</h3><button class="btn btn-primary" onserverclick="BtnRedes" runat="server" type="button" style="margin-top: 4.5px;">Más información</button>
                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est, interdum justo suscipit id.</p>
                    <div class="btn-group" role="group" style="margin-right: 150px;"></div>
                </div>
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/Contabilidad.PNG">
                    <h3 class="name">Contabilidad y Costos</h3><button class="btn btn-primary" onserverclick="BtnConta" runat="server" type="button">Más información</button>
                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est, interdum justo suscipit id.</p>
                    <div class="btn-group" role="group"></div>
                </div>
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/ejeCentroServicios.PNG">
                    <h3 class="name">Ejecutivo para Centros de Servicios<br></h3><button class="btn btn-primary" onserverclick="BtnEjecuCe" runat="server" type="button">Más información</button>
                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est, interdum justo suscipit id.</p>
                    <div class="btn-group" role="group"></div>
                </div>
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/ElectroIndustrial.PNG">
                    <h3 class="name">Electrónica Industrial<br></h3><button class="btn btn-primary" onserverclick="BtnElectroIndus" runat="server" type="button" style="margin-top: 30px;">Más información</button>
                    <p class="description" style="margin-bottom: 26px;">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est, interdum justo suscipit id.</p>
                    <div class="btn-group" role="group"></div>
                </div>
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/AdminLogisYDistri.PNG">
                    <h3 class="name">Administración, Logistica y Distribución<br></h3><button class="btn btn-primary" onserverclick="BtnAdminLogis" runat="server" type="button">Más información</button>
                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est, interdum justo suscipit id.</p>
                    <div class="btn-group" role="group"></div>
                </div>
                <div class="col-sm-6 col-lg-4 item"><img class="img-fluid" src="../Imagenes/ProducCalidad.PNG">
                    <h3 class="name">Productividad y Calidad<br></h3><button class="btn btn-primary" onserverclick="BtnProduc" runat="server" type="button">Más información</button>
                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est, interdum justo suscipit id.</p>
                    <div class="btn-group" role="group"></div>
                </div>
            </div>
        </div>
        <div class="form-group">
            <p class="text-center">Por favor ingrese a las opciones para realizar las pruebas</p>
            <div><button class="btn btn-primary"  onserverclick="BtnVocacional" runat="server" type="button">Test Vocacional</button><button class="btn btn-primary" type="button" style="margin-left: 30px;">Test Aptitud</button></div>
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
    </form>
</body>
</html>
