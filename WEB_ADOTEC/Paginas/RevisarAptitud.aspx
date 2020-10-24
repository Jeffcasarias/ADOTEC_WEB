<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RevisarAptitud.aspx.cs" Inherits="WEB_ADOTEC.Paginas.RevisarTestActitudes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Revision Test Aptitud</title>
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
        <div class="container"><img src="assets/img/Logo.png" style="width: 50px;"><a class="navbar-brand text-white" style="font-family: Actor, sans-serif;margin-left: 0px;"><strong>CTP ALAJUELITA</strong><br></a><button class="btn btn-primary text-light border-light shadow-none"
                data-bs-hover-animate="bounce" type="submit" style="background: rgb(177,184,191);margin-left: 0px;border-radius: 20px;font-family: Adamina, serif;">Salir</button></div>
    </nav>
    <h1 class="display-4 text-center border-success shadow-sm" style="font-family: Alike, serif;font-size: 40px;margin-top: 20px;opacity: 0.77;filter: blur(0px) contrast(132%) grayscale(0%) hue-rotate(0deg) invert(11%) saturate(27%) sepia(2%);">Revisión <strong>de </strong>Test de Aptitudes CTP Alajuelita</h1>
    <nav class="navbar navbar-light navbar-expand-md" style="opacity: 0.83;text-align: center;">
        <div class="container-fluid"><button class="navbar-toggler" data-toggle="collapse"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button></div>
    </nav>
    <div style="margin-top: 50px;margin-left: 20pxpx;margin-right: 20px;">
        <p class="lead" style="border-style: none;margin-left: 20px;font-family: Alike, serif;text-align: center;">Ingrese el número de cédula del estudiante:&nbsp; &nbsp;<input type="text">&nbsp;&nbsp;<button class="btn btn-primary" type="button" style="font-size: 13.5px;margin-bottom: 10px;font-family: Adamina, serif;border-radius: 20px;background: rgb(177,184,191);border-style: none;">Buscar</button></p>
    </div>
    <div id="divPreguntas" style="margin-top: 50px;">
        <div class="dropdown" style="margin-top: 20px;text-align: center;"><button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-expanded="false" type="button" style="margin-left: 20px;background: #047129a9;font-family: Alike, serif;">Pregunta número</button>
            <div class="dropdown-menu"><a class="dropdown-item text-center" href="#">1</a><a class="dropdown-item text-center" href="#">2</a><a class="dropdown-item text-center" href="#">3</a><a class="dropdown-item" href="#" style="text-align: center;">4</a><a class="dropdown-item"
                    href="#" style="text-align: center;">5</a><a class="dropdown-item" href="#" style="text-align: center;">6</a><a class="dropdown-item" href="#" style="text-align: center;">7</a><a class="dropdown-item" href="#" style="text-align: center;">8</a>
                <a
                    class="dropdown-item" href="#" style="text-align: center;">9</a><a class="dropdown-item" href="#" style="text-align: center;">10</a><a class="dropdown-item" href="#" style="text-align: center;">11</a><a class="dropdown-item" href="#" style="text-align: center;">12</a><a class="dropdown-item" href="#"
                        style="text-align: center;">13</a><a class="dropdown-item" href="#" style="text-align: center;">14</a><a class="dropdown-item" href="#" style="text-align: center;">15</a><a class="dropdown-item" href="#" style="text-align: center;">16</a>
                    <a
                        class="dropdown-item" href="#" style="text-align: center;">17</a><a class="dropdown-item" href="#" style="text-align: center;">18</a><a class="dropdown-item" href="#" style="text-align: center;">19</a><a class="dropdown-item" href="#" style="text-align: center;">20</a><a class="dropdown-item"
                            href="#" style="text-align: center;">21</a><a class="dropdown-item" href="#" style="text-align: center;">22</a><a class="dropdown-item" href="#" style="text-align: center;">23</a><a class="dropdown-item" href="#" style="text-align: center;">24</a>
                        <a
                            class="dropdown-item" href="#" style="text-align: center;">25</a><a class="dropdown-item" href="#" style="text-align: center;">26</a><a class="dropdown-item" href="#" style="text-align: center;">27</a><a class="dropdown-item" href="#" style="text-align: center;">28</a><a class="dropdown-item"
                                href="#" style="text-align: center;">29</a><a class="dropdown-item" href="#" style="text-align: center;">30</a><a class="dropdown-item" href="#" style="text-align: center;">31</a><a class="dropdown-item" href="#" style="text-align: center;">32</a>
                            <a
                                class="dropdown-item" href="#" style="text-align: center;">33</a><a class="dropdown-item" href="#" style="text-align: center;">34</a><a class="dropdown-item" href="#" style="text-align: center;">35</a></div>
        </div>
    </div>
    <div id="lblRespuesta" style="text-align: center;"><label style="margin-left: 25px;margin-top: 25px;margin-right: 25px;font-family: Alike, serif;border-style: solid;"><br>Aquí iría la respuesta dependiendo de la pregunta que este seleccionada.<br><br></label></div>
    <div>
        <div class="dropdown" style="margin-top: 20px;text-align: center;"><button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-expanded="false" type="button" style="margin-left: 20px;background: #047129a9;font-family: Alike, serif;">Calificar Respuesta</button>
            <div class="dropdown-menu"><a class="dropdown-item" href="#">Opción A</a><a class="dropdown-item" href="#">Opción B</a><a class="dropdown-item" href="#">Opción C</a></div>
        </div>
    </div>
    <div style="text-align: center;margin-top: 30px;"><label>Opcion 1:&nbsp;</label><label style="width: 200px;border: 1px solid rgb(177,200,222) ;">Resultado 1</label></div>
    <div style="text-align: center;margin-top: 10px;"><label>Opcion 2:&nbsp;</label><label style="width: 200px;border: 1px solid rgb(177,200,222) ;">Resultado 2</label></div>
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
            <p class="Colegio Técnico Profesional Alajuelita © 2020"</p>
        </footer>
    </div>
    <script src="../Scripts/jquery.min.js"></script>
    <script src="../Bootstrap/js/bootstrap.min.js"></script>
    <script src="../Scripts/bs-init.js"></script>
    </form>
</body>
</html>
