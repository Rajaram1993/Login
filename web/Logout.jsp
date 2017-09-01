<%-- 
    Document   : Logout
    Created on : Aug 31, 2017, 5:39:02 PM
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
        <%

        session.removeAttribute("username");
        session.removeAttribute("password");
        session.invalidate();
        %>
        <h1>Logout was done successfully.</h1>
        
		<a href="index.jsp">Click Here to Home</a>
    </body>
</html>
