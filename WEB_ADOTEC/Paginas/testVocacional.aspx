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
       <nav class="navbar navbar-light navbar-expand-md navigation-clean">
        <div class="container"><img src="../Imagenes/Logo.png" style="width: 50px;"><a class="navbar-brand" href="#" style="font-size: 18px;color: rgba(214,127,127,0.8);opacity: 0.69;"><br><strong>CTP ALAJUELITA</strong><br><br></a><button data-toggle="collapse" class="navbar-toggler"
                data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"></li>
                    <li class="nav-item" role="presentation"></li>
                    <li class="nav-item" role="presentation"></li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" href="#">Ofertas Técnicas</a>
                        <div class="dropdown-menu" role="menu"><a class="dropdown-item" role="presentation" href="#">Informática Empresarial</a><a class="dropdown-item" role="presentation" href="#">Informática en Redes<br></a><a class="dropdown-item" role="presentation" href="#">Contabilidad y Costos</a>
                            <a
                                class="dropdown-item" role="presentation" href="#">Ejecutivos para Centros de Servicios</a><a class="dropdown-item" role="presentation" href="#">Administración, Lógica y Distribución</a><a class="dropdown-item" role="presentation" href="#">Productividad y Calidad</a></div>
                    </li>
                </ul><asp:Button ID="btnSalir" runat="server" Text="Salir" class="btn btn-primary"/></div>
           
        </div>
    </nav>

    <h2 class="text-center">Feria Vocacional Virtual</h2>
<div class="text-left">
    <p class="text-uppercase text-center text-black-50">Test para reconocer los intereses vocacionales de una especialidad técnica</p>
    <p class="text-left"> Instrucciones:<br><br> 1. Lea cuidadosamente cada una de las actividades que se le presentan.<br><br> 2.Dele clic a cada opción, esta se abrirá y desplegará las opciones<br><br> 3. Marque la columna de "Si" o "No" según su interés por esa actividad.<br><br> 4.
        No hay respuestas buenas ni malas, lo importante es su sinceridad a la hora de responder. <br><br></p>
</div>
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-left">
                    <div role="tablist" id="accordion-1">
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-1" href="#accordion-1 .item-1">1. Brindar, excelencia en el servicio al cliente, apoyando el proceso empresarial e identificándose con la misión y visión de la empresa donde labora.&nbsp;</a></h5>
                            </div>
                            <div class="collapse item-1" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-2" href="#accordion-1 .item-2">2. Diseñar&nbsp; páginas para la publicación de información en Internet &nbsp;utilizando un editor.<br></a></h5>
                            </div>
                            <div class="collapse item-2" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-3" href="#accordion-1 .item-3">3. Usar las herramientas disponibles en el software de aplicación para el desarrollo de su trabajo.<br></a></h5>
                            </div>
                            <div class="collapse item-3" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-4" href="#accordion-1 .item-4">4. Desarrollar procesos relacionados con la productividad y la competitividad.<br><br></a></h5>
                            </div>
                            <div class="collapse item-4" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-5" href="#accordion-1 .item-5">5. Diseñar cuadros y gráficos estadísticos que le den información para tomar decisiones.<br></a></h5>
                            </div>
                            <div class="collapse item-5" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-6" href="#accordion-1 .item-6">6. Confeccionar sistemas contables manuales y digitales para empresas comerciales, de servicios, agropecuarias y de turismo.<br></a></h5>
                            </div>
                            <div class="collapse item-6" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-7" href="#accordion-1 .item-7">7. Aplicar los principios de las relaciones públicas en el interactuar del mundo empresarial<br></a></h5>
                            </div>
                            <div class="collapse item-7" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-8" href="#accordion-1 .item-8">8. Demostrar ética profesional en el cumplimiento de las tareas que forman parte de la especialidad.<br></a></h5>
                            </div>
                            <div class="collapse item-8" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-9" href="#accordion-1 .item-9">9. Aplicar sus conocimientos en la realización de tareas propias de la especialidad<br></a></h5>
                            </div>
                            <div class="collapse item-9" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-10" href="#accordion-1 .item-10">10. Aplicar las técnicas básicas de trabajo en equipo, con el fin de mejorar los procesos internos de las empresas.<br></a></h5>
                            </div>
                            <div class="collapse item-10" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-11" href="#accordion-1 .item-11">11. Aplicar las leyes matemáticas para resolver casos de operaciones financieras como descuentos, anualidades, tablas de amortización.<br></a></h5>
                            </div>
                            <div class="collapse item-11" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-12" href="#accordion-1 .item-12">12.&nbsp;Elaborar y evaluar proyectos de la especialidad.<br></a></h5>
                            </div>
                            <div class="collapse item-12" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-13" href="#accordion-1 .item-13">13. Diseñar páginas WEB para la publicación de información en Internet.<br></a></h5>
                            </div>
                            <div class="collapse item-13" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-14" href="#accordion-1 .item-14">14.&nbsp;Demostrar calidad en su trabajo.<br></a></h5>
                            </div>
                            <div class="collapse item-14" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-15" href="#accordion-1 .item-15">15.&nbsp;Utilizar en forma correcta, los materiales y suministros de un centro de servicios.<br></a></h5>
                            </div>
                            <div class="collapse item-15" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-16" href="#accordion-1 .item-16">16. Reconocer las implicaciones de la calidad y la capacidad de producción en una empresa.<br></a></h5>
                            </div>
                            <div class="collapse item-16" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-17" href="#accordion-1 .item-17">17.&nbsp;Aplicar técnicas en el servicio al cliente y la recuperación de los mismos, en problemas cotidianos.<br></a></h5>
                            </div>
                            <div class="collapse item-17" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-18" href="#accordion-1 .item-18">18. Clasificar los costos que se generan en una empresa y aplicar los elementos del costo de un producto con el proceso de producción.<br></a></h5>
                            </div>
                            <div class="collapse item-18" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-19" href="#accordion-1 .item-19">19. Utilizar la computadora como herramienta, en las tareas propias de la especialidad.<br></a></h5>
                            </div>
                            <div class="collapse item-19" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-20" href="#accordion-1 .item-20">20.&nbsp;Organizar el taller de acuerdo a las normas técnicas, propias de la especialidad.<br></a></h5>
                            </div>
                            <div class="collapse item-20" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-21" href="#accordion-1 .item-21">21. Planear, organizar y ejecutar su trabajo, con calidad, por iniciativa propia o por instrucciones de superiores.<br></a></h5>
                            </div>
                            <div class="collapse item-21" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-22" href="#accordion-1 .item-22">22.&nbsp;Contribuir eficientemente al desarrollo económico y social del país, por medio de la toma de decisiones acertadas en el ambiente laboral de las empresas públicas o privadas, según de la globalización.<br></a></h5>
                            </div>
                            <div class="collapse item-22" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-23" href="#accordion-1 .item-23">23.&nbsp;Aplicar herramientas administrativas en el control de la calidad y la mejora continua de las empresas, con el método de mejora continua.<br></a></h5>
                            </div>
                            <div class="collapse item-23" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-24" href="#accordion-1 .item-24">24.&nbsp;Calcular las variaciones de los costos de un producto y su costo de producción.<br></a></h5>
                            </div>
                            <div class="collapse item-24" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-25" href="#accordion-1 .item-25">25.&nbsp;Interpretar información técnica relacionada con la especialidad.<br></a></h5>
                            </div>
                            <div class="collapse item-25" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-26" href="#accordion-1 .item-26">26.&nbsp;Utilizar los algoritmos y diagramas de flujo como herramienta para la solución de problemas.<br></a></h5>
                            </div>
                            <div class="collapse item-26" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-27" href="#accordion-1 .item-27">27.&nbsp;Diseñar los índices de calidad necesarios para la evaluación y control de productos y procesos.<br></a></h5>
                            </div>
                            <div class="collapse item-27" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-28" href="#accordion-1 .item-28">28.&nbsp;Elaborar distintos tipos de&nbsp; presupuesto&nbsp; con el fin de interpretar la información.<br></a></h5>
                            </div>
                            <div class="collapse item-28" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-29" href="#accordion-1 .item-29">29.&nbsp;Utilizar las diferentes herramientas de la lógica matemática en la solución de problemas.<br></a></h5>
                            </div>
                            <div class="collapse item-29" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-30" href="#accordion-1 .item-30">30.&nbsp;Desarrollar procesos en la administración y distribución de empresas públicas y privadas.<br></a></h5>
                            </div>
                            <div class="collapse item-30" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-31" href="#accordion-1 .item-31">31.&nbsp;Utilizar tecnología apropiada en la especialidad para contribuir a la competitividad<br></a></h5>
                            </div>
                            <div class="collapse item-31" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-32" href="#accordion-1 .item-32">32.&nbsp;Aplicar los conocimientos del idioma inglés, como segunda lengua, en el desarrollo de su profesión.<br></a></h5>
                            </div>
                            <div class="collapse item-32" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-33" href="#accordion-1 .item-33">33.&nbsp;Usar racionalmente los materiales, equipos, maquinarias y herramientas que se requieren en la especialidad.<br></a></h5>
                            </div>
                            <div class="collapse item-33" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-34" href="#accordion-1 .item-34">34. Desarrollar bases de datos utilizando herramientas disponibles<br></a></h5>
                            </div>
                            <div class="collapse item-34" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-35" href="#accordion-1 .item-35">35. Trabajar en equipo y bajo presión<br></a></h5>
                            </div>
                            <div class="collapse item-35" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text"></p><select class="form-control-sm"><optgroup label="Respuesta"><option value="12" selected="">Si</option><option value="13">No</option></optgroup></select></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <p class="text-center"><br><br><strong>De acuerdo con las</strong><br><strong>especialidades que ofrece el CTP- Alajuelita enumérelas en orden de prioridad</strong><br><strong>(1,2, 3), siendo 1 la especialidad de su mayor interés. </strong><br><br></p>
        <p class="text-capitalize text-center">Administración logística y distribución&nbsp;<input type="text" style="width: 50px;height: 25px;">&nbsp;&nbsp;<br>Contabilidad y Costos&nbsp;<input type="text" style="width: 50px;height: 25px;"><br>Informática Empresarial&nbsp;<input type="text"
                style="width: 50px;height: 25px;"><br>Productividad y Calidad&nbsp;<input type="text" style="width: 50px;height: 25px;"><br>Ejecutivo para Centros de Servicios&nbsp;<input type="text" style="width: 50px;height: 25px;"><br><br> <asp:Button ID="btnEnviar" runat="server" Text="Enviar" class="btn btn-primary" />
    </div>
        <script src="../Scripts/DestroySession.js"></script>
    <script src="../Scripts/jquery.min.js"></script>
    <script src="../Bootstrap/js/bootstrap.min.js"></script>
    <script src="../Scripts/bs-init.js"></script>
    </form>
</body>
</html>
