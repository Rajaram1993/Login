<%-- 
    Document   : LoginCheck
    Created on : Aug 31, 2017, 5:20:41 PM
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
        String username=request.getParameter("username");
        String password=request.getParameter("password");
       
        if((username.equals("prakash") && password.equals("kgisl")))
            {
            session.setAttribute("username",username);
            response.sendRedirect("Home.jsp");
            }
        else
            response.sendRedirect("Error.jsp");
        %>
</html>
