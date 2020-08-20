<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testVocacional.aspx.cs" Inherits="WEB_ADOTEC.Paginas.testVocacional" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>LoginCTP</title>
    <link rel="stylesheet" href="../Bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Actor">
    <link rel="stylesheet" href="../Hoja_estilos/-Login-form-Page-BS4-.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="../Hoja_estilos/Navigation-Clean.css">
    <link rel="stylesheet" href="../Hoja_estilos/Navigation-with-Button.css">
    <link rel="stylesheet" href="../Hoja_estilos/Projects-Clean.css">
    <link rel="stylesheet" href="../Hoja_estilos/styles.css">
</head>
<body>
    <form id="form1" runat="server">
       <nav nav class="navbar navbar-light navbar-expand-md navigation-clean" style="background-color: rgb(156,156,156);">
        <div class="container"><img src="../Imagenes/Logo.png" style="width: 50px;"><a class="navbar-brand" href="#" style="font-size: 18px;color: #f3f8f6;opacity: 0.69;""><br><strong>CTP ALAJUELITA</strong><br><br></a><button data-toggle="collapse" class="navbar-toggler"
                data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"></li>
                    <li class="nav-item" role="presentation"></li>
                    <li class="nav-item" role="presentation"></li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" href="#" style="background-color: #ffffff;">Ofertas Técnicas</a>
                        <div class="dropdown-menu" role="menu"><a class="dropdown-item" role="presentation" href="#">Informática Empresarial</a><a class="dropdown-item" role="presentation" href="#">Informática en Redes<br></a><a class="dropdown-item" role="presentation" href="#">Contabilidad y Costos</a>
                            <a
                                class="dropdown-item" role="presentation" href="#">Ejecutivos para Centros de Servicios</a><a class="dropdown-item" role="presentation" href="#">Administración, Lógica y Distribución</a><a class="dropdown-item" role="presentation" href="#">Productividad y Calidad</a></div>
                    </li>
                </ul><asp:Button ID="btnSalir" runat="server" Text="Salir" class="btn btn-primary"/></div>
           
        </div>
    </nav>
       <h1 class="display-4 text-center" style="font-family: 'Amatic SC', cursive;">Feria Vocacional Virtual</h1>
    <p class="text-uppercase text-center text-black-50">Test para reconocer los intereses vocacionales de una especialidad técnica</p>
    <p class="text-left" style="filter: blur(0px) contrast(109%);font-style: oblique;">Instrucciones:<br><br>&nbsp; &nbsp;- Lea cuidadosamente cada una de las actividades que se le presentan.&nbsp;<br><br>&nbsp; &nbsp;- Marque la columna de "Si" o "No" según su interés por esa actividad.<br><br>&nbsp; &nbsp;- No hay respuestas buenas
        ni malas, lo importante es su sinceridad a la hora de responder. <br><br></p>
    <div class="col">
        <p style="font-family: Alike, serif;filter: brightness(32%);border-style: none;margin-bottom: 5px;margin-top: 5px;">1. Brindar, excelencia en el servicio al cliente, apoyando el proceso empresarial e identificándose con la misión y visión de la empresa donde labora?</p>
        <div class="form-check"><input class="form-check-input" id="respuestaSi1" name="respuesta1" type="radio" runat="server"><label class="form-check-label" for="formCheck-1" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check"><input class="form-check-input" id="respuestaNo1" name="respuesta1" type="radio" runat="server"><label class="form-check-label" for="formCheck-2" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">2. Diseñar&nbsp; páginas para la publicación de información en Internet &nbsp;utilizando un editor?<br></p>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaSi2" name="respuesta2" runat="server" ><label class="form-check-label" for="formCheck-3" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaNo2" name="respuesta2" runat="server" ><label class="form-check-label" for="formCheck-4" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">3.&nbsp;Usar las herramientas disponibles en el software de aplicación para el desarrollo de su trabajo?<br></p>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaSi3" name="respuesta3" runat="server"><label class="form-check-label" for="formCheck-5" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaNo3" name="respuesta3" runat="server"><label class="form-check-label" for="formCheck-6" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">4. Desarrollar procesos relacionados con la productividad y la competitividad?<br></p>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaSi4" name="respuesta4" runat="server"><label class="form-check-label" for="formCheck-7" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaNo4" name="respuesta4" runat="server"><label class="form-check-label" for="formCheck-8" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">5. Diseñar cuadros y gráficos estadísticos que le den información para tomar decisiones?<br></p>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaSi5" name="respuesta5" runat="server"><label class="form-check-label" for="formCheck-9" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaNo5" name="respuesta5" runat="server"><label class="form-check-label" for="formCheck-10" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">6. Confeccionar sistemas contables manuales y digitales para empresas comerciales, de servicios, agropecuarias y de turismo?<br></p>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaSi6" name="respuesta6" runat="server"><label class="form-check-label" for="formCheck-11" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaNo6" name="respuesta6" runat="server"><label class="form-check-label" for="formCheck-12" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">7. Aplicar los principios de las relaciones públicas en el interactuar del mundo empresarial?<br></p>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaSi7" name="respuesta7" runat="server"><label class="form-check-label" for="formCheck-13" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaNo7" name="respuesta7" runat="server"><label class="form-check-label" for="formCheck-14" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">8. Demostrar ética profesional en el cumplimiento de las tareas que forman parte de la especialidad?<br></p>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaSi8" name="respuesta8" runat="server"><label class="form-check-label" for="formCheck-15" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check"><input class="form-check-input" type="radio" id="respuestaNo8" name="respuesta8" runat="server"><label class="form-check-label" for="formCheck-16" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">9. Aplicar sus conocimientos en la realización de tareas propias de la especialidad?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi9" name="respuesta9" runat="server"><label class="form-check-label" for="formCheck-17" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo9" name="respuesta9" runat="server"><label class="form-check-label" for="formCheck-18" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">10.&nbsp;Aplicar las técnicas básicas de trabajo en equipo, con el fin de mejorar los procesos internos de las empresas?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi10" name="respuesta10" runat="server"><label class="form-check-label" for="formCheck-19" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo10" name="respuesta10" runat="server"><label class="form-check-label" for="formCheck-20" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">11. Aplicar las leyes matemáticas para resolver casos de operaciones financieras como descuentos, anualidades, tablas de amortización?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi11" name="respuesta11" runat="server"><label class="form-check-label" for="formCheck-21">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo11" name="respuesta11" runat="server"><label class="form-check-label" for="formCheck-22" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">12. Elaborar y evaluar proyectos de la especialidad?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi12" name="respuesta12" runat="server"><label class="form-check-label" for="formCheck-23" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo12" name="respuesta12" runat="server"><label class="form-check-label" for="formCheck-24" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">13. Diseñar páginas WEB para la publicación de información en Internet.<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi13" name="respuesta13" runat="server"><label class="form-check-label" for="formCheck-25" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo13" name="respuesta13" runat="server"><label class="form-check-label" for="formCheck-26" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">14. Demostrar calidad en su trabajo?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi14" name="respuesta14" runat="server"><label class="form-check-label" for="formCheck-27" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo14" name="respuesta14" runat="server"><label class="form-check-label" for="formCheck-28" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">15.&nbsp;Utilizar en forma correcta, los materiales y suministros de un centro de servicios?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi15" name="respuesta15" runat="server"><label class="form-check-label" for="formCheck-29" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo15" name="respuesta15" runat="server"><label class="form-check-label" for="formCheck-30" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">16. Reconocer las implicaciones de la calidad y la capacidad de producción en una empresa?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi16" name="respuesta16" runat="server"><label class="form-check-label" for="formCheck-31" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo16" name="respuesta16" runat="server"><label class="form-check-label" for="formCheck-32" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">17. Aplicar técnicas en el servicio al cliente y la recuperación de los mismos, en problemas cotidianos?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi17" name="respuesta17" runat="server"><label class="form-check-label" for="formCheck-33" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo17" name="respuesta17" runat="server"><label class="form-check-label" for="formCheck-34" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">18. Clasificar los costos que se generan en una empresa y aplicar los elementos del costo de un producto con el proceso de producción?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi18" name="respuesta18" runat="server"><label class="form-check-label" for="formCheck-35" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo18" name="respuesta18" runat="server"><label class="form-check-label" for="formCheck-36" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">19. Utilizar la computadora como herramienta, en las tareas propias de la especialidad?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi19" name="respuesta19" runat="server"><label class="form-check-label" for="formCheck-37" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo19" name="respuesta19" runat="server"><label class="form-check-label" for="formCheck-38" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">20. Organizar el taller de acuerdo a las normas técnicas, propias de la especialidad?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi20" name="respuesta20" runat="server"><label class="form-check-label" for="formCheck-39" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo20" name="respuesta20" runat="server"><label class="form-check-label" for="formCheck-40" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">21. Planear, organizar y ejecutar su trabajo, con calidad, por iniciativa propia o por instrucciones de superiores?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi21" name="respuesta21" runat="server"><label class="form-check-label" for="formCheck-41" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo21" name="respuesta21" runat="server"><label class="form-check-label" for="formCheck-42" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">22. Contribuir eficientemente al desarrollo económico y social del país, por medio de la toma de decisiones acertadas en el ambiente laboral de las empresas públicas o privadas, según de la globalización?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi22" name="respuesta22" runat="server"><label class="form-check-label" for="formCheck-43" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo22" name="respuesta22" runat="server"><label class="form-check-label" for="formCheck-44" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">23.&nbsp;Aplicar herramientas administrativas en el control de la calidad y la mejora continua de las empresas, con el método de mejora continua?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi23" name="respuesta23" runat="server"><label class="form-check-label" for="formCheck-45" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo23" name="respuesta23" runat="server"><label class="form-check-label" for="formCheck-46" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">24. Calcular las variaciones de los costos de un producto y su costo de producción?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi24" name="respuesta24" runat="server"><label class="form-check-label" for="formCheck-47" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo24" name="respuesta24" runat="server"><label class="form-check-label" for="formCheck-48" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">25.&nbsp;Interpretar información técnica relacionada con la especialidad?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi25" name="respuesta25" runat="server"><label class="form-check-label" for="formCheck-49" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo25" name="respuesta25" runat="server"><label class="form-check-label" for="formCheck-50">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">26. Utilizar los algoritmos y diagramas de flujo como herramienta para la solución de problemas?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi26" name="respuesta26" runat="server"><label class="form-check-label" for="formCheck-51">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo26" name="respuesta26" runat="server"><label class="form-check-label" for="formCheck-52">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">27.&nbsp;Diseñar los índices de calidad necesarios para la evaluación y control de productos y procesos?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi27" name="respuesta27" runat="server"><label class="form-check-label" for="formCheck-53">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo27" name="respuesta27" runat="server"><label class="form-check-label" for="formCheck-54">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">28. Elaborar distintos tipos de&nbsp; presupuesto&nbsp; con el fin de interpretar la información?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi28" name="respuesta28" runat="server"><label class="form-check-label" for="formCheck-55">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo28" name="respuesta28" runat="server"><label class="form-check-label" for="formCheck-56">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">29.&nbsp;Utilizar las diferentes herramientas de la lógica matemática en la solución de problemas?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi29" name="respuesta29" runat="server"><label class="form-check-label" for="formCheck-57">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo29" name="respuesta29" runat="server"><label class="form-check-label" for="formCheck-58">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">30.&nbsp;Desarrollar procesos en la administración y distribución de empresas públicas y privadas?<br></p>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaSi30" name="respuesta30" runat="server"><label class="form-check-label" for="formCheck-59" style="font-family: Alike, serif;">Si</label></div>
        <div class="form-check "><input class="form-check-input" type="radio" id="respuestaNo30" name="respuesta30" runat="server"><label class="form-check-label" for="formCheck-60" style="font-family: Alike, serif;">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">31.&nbsp;Utilizar tecnología apropiada en la especialidad para contribuir a la competitividad?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi31" name="respuesta31" runat="server"><label class="form-check-label" for="formCheck-61">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo31" name="respuesta31" runat="server"><label class="form-check-label" for="formCheck-62">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">32. Aplicar los conocimientos del idioma inglés, como segunda lengua, en el desarrollo de su profesión?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi32" name="respuesta32" runat="server"><label class="form-check-label" for="formCheck-63">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo32" name="respuesta32" runat="server"><label class="form-check-label" for="formCheck-64">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">33.&nbsp;Usar racionalmente los materiales, equipos, maquinarias y herramientas que se requieren en la especialidad?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi33" name="respuesta33" runat="server"><label class="form-check-label" for="formCheck-65">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo33" name="respuesta33" runat="server"><label class="form-check-label" for="formCheck-66">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">34.&nbsp;Desarrollar bases de datos utilizando herramientas disponibles?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi34" name="respuesta34" runat="server"><label class="form-check-label" for="formCheck-67">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo34" name="respuesta34" runat="server"><label class="form-check-label" for="formCheck-68">No</label></div>
        <p style="font-family: Alike, serif;filter: brightness(32%);margin-top: 5px;margin-bottom: 5px;">35.&nbsp;Trabajar en equipo y bajo presión?<br></p>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaSi35" name="respuesta35" runat="server"><label class="form-check-label" for="formCheck-69">Si</label></div>
        <div class="form-check " style="font-family: Alike, serif;"><input class="form-check-input" type="radio" id="respuestaNo35" name="respuesta35" runat="server"><label class="form-check-label" for="formCheck-70">No</label></div>
    </div>
    <div class="text-left">
        <p class="text-left" style="margin-top: 0px;"><br><strong>De acuerdo con las&nbsp;especialidades que ofrece el CTP- Alajuelita enumérelas en orden de prioridad&nbsp;(1,2, 3), siendo 1 la especialidad de su mayor interés. </strong><br><br></p>
        <p class="text-capitalize text-left" style="font-family: Alike, serif;">Administración logística y distribución&nbsp;<input id="txtAdministracionLogistica" type="text" runat="server" style="width: 50px;height: 25px;">&nbsp;&nbsp;<br>Contabilidad y Costos&nbsp;<input id="txtContabilidad" runat="server" type="text" style="width: 50px;height: 25px;"><br>Informática Empresarial&nbsp;
            <input runat="server" id="txtInformatica" type="text" style="width: 50px;height: 25px;"><br>Productividad y Calidad&nbsp;<input runat="server" id="txtProductividad" type="text" style="width: 50px;height: 25px;"><br>Ejecutivo para Centros de Servicios&nbsp;<input runat="server" id="txtCentroServicios" type="text" style="width: 50px;height: 25px;"><br>
            <br><asp:Button ID="btnEnviar" runat="server" Text="Enviar" class="btn btn-primary" />
    </div>
    <script src="../Scripts/jquery.min.js"></script>
    <script src="../Bootstrap/js/bootstrap.min.js"></script>
    <script src="../Scripts/bs-init.js"></script>
    </form>
</body>
</html>
