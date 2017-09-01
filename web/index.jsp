<%-- 
    Document   : index
    Created on : Aug 31, 2017, 5:19:02 PM
    Author     : rajaram.s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <center>
            <h2>Signup Details</h2>
            <form action="LoginCheck.jsp" method="post">
            <br/>Username:<input type="text" name="username">
            <br/>Password:<input type="password" name="password">
            <br/><input type="submit" value="Submit">
            </form>
        </center>
    </body>
</html>
