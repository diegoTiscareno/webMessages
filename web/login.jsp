<%-- 
    Document   : login
    Created on : 15/04/2013, 08:39:03 PM
    Author     : diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="checkLogin.jsp">
            <table>
                <tr>
                    <td>Nombre De Usuario: </td>
                    <td><input type="text" name="userName"></td>
                </tr>
                <tr>
                    <td>Contraseña: </td>
                    <td><input type="password" name="password"></td>
                </tr>
            </table>
            <input type="submit" value="Login">
        </form>
    </body>
</html>
