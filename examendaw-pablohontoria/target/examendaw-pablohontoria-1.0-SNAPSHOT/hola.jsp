<%-- 
    Document   : hola
    Created on : 13-feb-2018, 8:31:17
    Author     : admin01
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
        out.println("La teva IP és: " + request.getRemoteAddr());
        out.println("El método Request: " + request.getMethod());
        %>
    </body>
</html>
