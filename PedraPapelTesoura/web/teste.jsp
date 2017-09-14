<%-- 
    Document   : teste
    Created on : 13/09/2017, 20:46:20
    Author     : Alexandre.Torres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p> <%= request.getParameter("teste") %>
    </body>
</html>
