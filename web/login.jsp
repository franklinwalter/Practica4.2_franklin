<%-- 
    Document   : login
    Created on : 25-05-2020, 03:39:39 PM
    Author     : lizAraziel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Administrador</h1>
        <form action="LoginControlador" method="post">
            <label>Usuario</label>
            <input type="text" name="usuario">
            <br>
            <label>Password</label>
            <input type="password" name="password">
            <br><br>
            <input type="submit" value="Ingresar">
        </form>
    </body>
</html>
