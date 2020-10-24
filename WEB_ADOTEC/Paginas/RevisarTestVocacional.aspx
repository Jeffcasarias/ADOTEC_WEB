<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RevisarTestVocacional.aspx.cs" Inherits="WEB_ADOTEC.Paginas.RevisarTestAptitud" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Revision Test Vocacional</title>
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
        <nav class="navbar navbar-light navbar-expand-md navigation-clean" style="background-color: rgb(156,156,156);">
        <div class="container"><img src="../Imagenes/Logo.png" style="width: 50px;"><a class="navbar-brand text-white" style="font-family: Actor, sans-serif;margin-left: 0px;"><strong>CTP ALAJUELITA</strong><br></a><button class="btn btn-primary text-light border-light shadow-none"
                data-bs-hover-animate="bounce" type="submit" style="background: rgb(177,184,191);margin-left: 0px;border-radius: 20px;font-family: Adamina, serif;">Salir</button></div>
    </nav>
    <h1 class="display-4 text-center border-success shadow-sm" style="font-family: Alike, serif;font-size: 40px;margin-top: 20px;opacity: 0.77;filter: blur(0px) contrast(132%) grayscale(0%) hue-rotate(0deg) invert(11%) saturate(27%) sepia(2%);">Revisión <strong>de </strong>Test de Vocacional CTP Alajuelita</h1>
    <div style="text-align: center;">
        <div class="form-check"><input class="form-check-input" type="radio" id="formCheck-1"><label class="form-check-label" for="formCheck-1">Revisión por estudiante</label></div>
    </div>
    <div style="text-align: center;"><label>Ingrese la cédula del estudiante:&nbsp;</label><input type="text"><button class="btn btn-primary" type="button" style="font-size: 13.5px;margin-bottom: 10px;font-family: Adamina, serif;border-radius: 20px;background: rgb(177,184,191);border-style: none;margin-left: 10px;">Buscar</button></div>
    <div><label style="margin-top: 10px;margin-left: 20px;">Nombre Apellido1 Apellido2</label>
        <div class="text-center">
            <div class="table-responsive table-borderless" style="margin-top: 30px;margin-left: 10px;margin-right: 10px;opacity: 1;filter: blur(0px);">
                <table class="table table-striped table-bordered">
                    <thead>
                        <tr>
                            <th>Especialidad</th>
                            <th>Nota</th>
                            <th>Estado</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Informática Empresarial</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Informática en Redes</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Contabilidad y Costos</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Ejecutivo para Centro de Servicios</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Electrónica Industrial</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Administración, Logística y Distribución</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Productividad y Calidad</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div style="text-align: center;">
        <div class="form-check"><input class="form-check-input" type="radio" id="formCheck-2"><label class="form-check-label" for="formCheck-2">Generar reporte completo</label></div><button class="btn btn-success" type="submit" style="margin-top: 15px;">Excel</button></div>
    <div
        class="footer-basic">
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
         <script src="../Scripts/jquery.min.js"></script>
         <script src="../Bootstrap/js/bootstrap.min.js"></script>
         <script src="../Scripts/bs-init.js"></script>
    </form>
</body>
</html>
