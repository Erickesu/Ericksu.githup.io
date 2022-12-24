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
                <li><a href="">Inicio</a></li>
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
                       <li><a href="android.jsp">Android</a></li>
                       <li><a href="">PC</a></li>
                    </ul>
                </li>
                <br>
            </ul>
        </div>
        
        <div class="slider">
            <ul>
                <li><img src="img/presentacion1.jpg" alt=""></li>
                <li><img src="img/presentacion2.jpg" alt=""></li>
                <li><img src="img/presentacion3.jpg" alt=""></li>
                <li><img src="img/presentacion4.jpg" alt=""></li>
            </ul>          
        </div>
           <div class="texto1">
               <center>
                   <h2>&nbsp Retro Games Perú es el mejor portal de juegos online. Solo juegos de calidad y 100% gratis para divertirse en línea.<br> 
                         Escoge tu juego favorito y comienza la diversión.
                  </h2>
               </center>
            </div>
        
        <div class="texto2">
            <center>
            <h1>
                JUEGOS MAS VOTADOS
            </h1> 
            </center>
        </div>
        <div class="masvot">
            <ul>
                <li><img src="img/game 1.jpg" alt="100" width="200"></li>
                <li><img src="img/game 10.jpg" alt="100" width="200"></li>
                <li><img src="img/game 7.jpg" alt="100" width="200"></li>
                <li><img src="" alt=""></li>
            </ul>
        </div>
        
        <div class="texto3">
            <center>
            <h1>
                JUEGOS POR SALIR
            </h1> 
            </center>
        </div>
        <div class="masvot2">
            <ul>
                <li><img src="img/game 16.jpg" alt="100" width="200"></li>
                <li><img src="img/game 15.jpg" alt="100" width="200"></li>
                <li><img src="img/game 17.jpg" alt="100" width="200"></li>
                <li><img src="img/game 18.jpg" alt="100" width="200"></li>
                <li><img src="" alt=""></li>
            </ul>
        </div>
        <footer>
            ddsdsdsds
        </footer>
        
            
       <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
       <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
