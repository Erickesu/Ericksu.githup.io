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
                       <li><a href="android.jsp">Android</a></li>
                       <li><a href="pc.jsp">PC</a></li>
                </ul>
                </li>
            </ul>
        </div>
        
        <div class="card" style="width: 15rem;">
            <div class="card-body">
              <img src="./img/atari/aven.jpg" alt="100" width="200">
              <h5>Adventure</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
            <br>
            <div class="card-body">
              <img src="./img/atari/air.jpg" alt="100" width="200">
              <h5>Air-Sea-Battle</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
            <br>
            <div class="card-body">
              <img src="./img/atari/taz.jpg" alt="100" width="200">
              <h5>Taz</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
        </div>
        <div class="card" style="width: 15rem;">
            <div class="card-body">
              <img src="./img/atari/bg.jpg" alt="100" width="200">
              <h5>Backgammon </h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
            <br>
            <div class="card-body">
              <img src="./img/atari/BK.jpg" alt="100" width="200">
              <h5>Basketball</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
            <br>
            <div class="card-body">
              <img src="./img/atari/BZ.jpg" alt="100" width="200">
              <h5>Battle Zone</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
        </div>
        <div class="card" style="width: 15rem;">
            <div class="card-body">
              <img src="./img/atari/kga.jpg" alt="100" width="200">
              <h5>Kangaroo </h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
            <br>
            <div class="card-body">
              <img src="./img/atari/radar.jpg" alt="100" width="200">
              <h5>Radar Lock</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
            <br>
            <div class="card-body">
              <img src="./img/atari/Fot.jpg" alt="100" width="200">
              <h5>Football</h5>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">DESCARGAR AQUI</a>
              <p></p>
              <a type="submit" class="btn btn-success mttxtStart-2" href="games/arcade.jsp">JUGAR AQUI</a>
            </div>
        </div>
        
            
        
        
            
       <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
       <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
