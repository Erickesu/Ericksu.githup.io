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
        <link rel="stylesheet" href="MyStyles/styles1.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="navbar navbar-expand-md navbar-light">
            <img class="logo" src="img/logo.jpg">
            
            <ul class="nav">
                <li><a href="menu.jsp">Inicio</a></li>
                <li><a href="">Juegos</a>
                    <ul>
                        <li><a href="arcade.jsp">Arcade</a></li>
                        <li><a href="nintendo.jsp">Nintendo</a></li>
                        <li><a href="sega.jsp">Sega</a></li>
                        <li><a href="atari.jsp">Atari</a></li>
                    </ul>
                </li>
                <li><a href="">emuladores</a>
                    <ul>
                       <li><a href="">Android</a></li>
                       <li><a href="pc.jsp">PC</a></li>
                    </ul>
                </li>
        </div>
        <center>
            <h2>Emuladores para Android</h2>
        </center>
        <div class="card" style="width: 15rem;">
           <div class="card-body">
              <img src="img/sr.jpg" alt="100" width="200">
              <h5>Super Retro 16</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="https://play.google.com/store/apps/details?id=com.neutronemulation.super_retro_16&hl=es">DESCARGAR AQUI</a>
            </div>
        </div>
        <div class="card" style="width: 15rem;">
           <div class="card-body">
              <img src="img/nes.jpg" alt="100" width="200">
              <h5>Nostalgia.nes</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="https://play.google.com/store/apps/details?id=com.nostalgiaemulators.neslite&hl=es">DESCARGAR AQUI</a>
            </div>
        </div>
        <div class="card" style="width: 15rem;">
           <div class="card-body">
              <img src="img/nessa.jpg" alt="100" width="200">
              <h5>Snes9x EX+</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="https://play.google.com/store/apps/details?id=com.explusalpha.Snes9xPlus&hl=es">DESCARGAR AQUI</a>
            </div>
        </div>
        
                
</html>
