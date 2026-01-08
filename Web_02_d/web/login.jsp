<%-- 
    Document   : login
    Created on : Jan 9, 2026, 12:18:31 AM
    Author     : se194173
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MainController" method="post">
            Username: <input type="text" name="txtUsername" /> <br/>
            Password: <input type="password" name="txtPassword" /> <br/>
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
