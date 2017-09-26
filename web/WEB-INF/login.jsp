<%-- 
    Document   : login
    Created on : Sep 25, 2017, 2:13:28 PM
    Author     : 728918
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
    <form action="login" method="post">
        <h1>Login</h1><br>
        Username: <input type="textfield" name="uname" value=${dasuser}><br>
        Password: <input type="password" name="psswrd" value=${daspass}><br>
        <input type="submit" value="Login">
        <br>${message}
    </form>
    </body>
</html>
