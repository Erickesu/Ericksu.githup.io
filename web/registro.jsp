<%-- 
    Document   : registro
    Created on : 10-dic-2022, 0:47:44
    Author     : user
--%>


<%@page import="java.sql.Driver"%>
<%@page import="java.sql.*"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="MyStyles/styles.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
            
            <div class="container" style="margin-top: 80px">
            <form action="" method="POST">
                <div>
                  <div class="card" style="width: 30rem;">
                     <div class="card-body">
                      <h1>Create acount</h1>
                      Nick-Name:
                           <input class="form-control mt-2" type="text" name="txtName" required>
                           <br>
                      Password
                           <input class="form-control mt-2" type="password" name="txtPass" required>
                           <br>
                           <br>
                           <input class="btn btn-success mttxtStart-2" type="submit" value="Crear">
                            <a class="btn btn-danger" href="index.jsp">Cancelar</a>
                       </div>
                 </div>
                  </div>
            </form>
                
    </center>
        
    </body>
</html>
<%
     Connection conn;
     String url = "jdbc:mysql://localhost/RetroGamePeru";
     String usuario = "root";
     String clave = "";
     String clase = "com.mysql.jdbc.Driver";
     Class.forName(clase);
     conn=DriverManager.getConnection(url,usuario,clave);
     PreparedStatement ps=null;
     
     String userX, passX;
     userX=request.getParameter("txtName");
     passX=request.getParameter("txtPass");
     if(userX!=null && passX!=null){
         ps=conn.prepareStatement("insert into UserDB(Name_user, Password_User)values('"+userX+"','"+passX+"')");
         ps.executeUpdate();
         response.sendRedirect("index.jsp");
     }
%>
