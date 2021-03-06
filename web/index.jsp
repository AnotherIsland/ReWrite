<%-- 
    Document   : index
    Created on : 19/10/2018, 08:08:34 PM
    Author     : Axolotech
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link type="text/css" rel="stylesheet" href="CSS/materialize.css"  media="screen,projection"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ReWrite - Inicio</title><!--No olvidar cambiar l título correspondiente-->
    </head>

    <body>
        <nav>
            <div class="nav-wrapper white">
                <a href="#!" class="brand-logo"><img class="responsive-img center-align" style="padding: 10px" src="IMG/logo.jpg"></a>
                <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                <ul class="right hide-on-med-and-down">
                    <li><a class="cyan-text text-accent-4" href="JSP/Registro.jsp">Registro</a></li>
                    <li><a class="cyan-text text-accent-4" href="JSP/Inicio.jsp">Iniciar Sesión</a></li>
                </ul>
                <ul class="sidenav" id="mobile-demo">
                    <li><a class="cyan-text text-accent-4" href="JSP/Registro.jsp">Registro</a></li>
                    <li><a class="cyan-text text-accent-4" href="JSP/Inicio.jsp">Iniciar Sesión</a></li>s
                </ul>
            </div>
        </nav>


        <div class="container">
            <div class="row">
                <div class="col s12 m12 l12 xl12">
                    <div class="section">
                        <!--CONTENIDO-->
                    </div>
                </div>
            </div>
        </div>
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script type="text/javascript" src="JS/materialize.min.js"></script>
        <script type="text/javascript" src="JS/init.js"></script>
    </body>
</html>
