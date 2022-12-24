<%-- 
    Document   : menu
    Created on : 02-dic-2022, 17:19:01
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="../MyStyles/styles1.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="navbar navbar-expand-md navbar-light">
            <img class="logo" src="../img/logo.jpg">
            
            <ul class="nav">
                <li><a href="../menu.jsp">Inicio</a></li>
                <li><a href="">Juegos</a>
                    <ul>
                        <li><a href="../arcade.jsp">Arcade</a></li>
                        <li><a href="../nintendo.jsp">Nintendo</a></li>
                        <li><a href="../sega.jsp">Sega</a></li>
                        <li><a href="../atari.jsp">Atari</a></li>
                    </ul>
                </li>
                <li><a href="">emuladores</a>
                    <ul>
                       <li><a href="android.jsp">Android</a></li>
                       <li><a href="">PC</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <br>
        
            <center>
                <iframe src="https://www.retrogames.cc/embed/20918-galaga-japan.html" width="600" height="450" frameborder="no" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" scrolling="no"></iframe>
            </center>
       </body>