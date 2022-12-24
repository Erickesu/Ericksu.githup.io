<%-- 
    Document   : index
    Created on : 01-dic-2022, 0:17:13
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="MyStyles/styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Retro Games Perú</title>
    </head>
    
    <%  String rspta="";
        if(request.getParameter("rspta")!=null){
            int r=Integer.parseInt(request.getParameter("rspta"));
            if(r==0){
                rspta="Error: datos incorrectos";
            }
        }
    %>
    <body>
    <center>
        <div class="container" style="margin-top: 80px"></div>
        <form method="post" action="/RetroGamePeru/controller">
            <div class="card" style="width: 30rem;">
                <div>
                    <div class="card-body">
                        <h2> SIG IN</h2>
                        <img class="avatar" src="img/Retrogifs-1.gif" alt="70" width="170"/>
                        <input type="text" name="txtUser" class="form-control mt-2" placeholder="username" required>
                        <br>
                        <input type="password" name="txtPass" class="form-control mt-2" placeholder="password" required>
                        <br>
                        <input type="submit" class="btn btn-primary mttxtStart-2" name="btnlogin" value="Iniciar sesión">
                        <p style="color: red;"><%=rspta %></p>
                    </div>
                </div>
                
            </div>
        </form>
    </center>
    </body>
</html>
