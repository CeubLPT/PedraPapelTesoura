<%-- 
    Document   : index
    Created on : 13/09/2017, 20:18:51
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
        <form action="Controle" method="GET">
            <label>Jogador 1</label>
            <select name="opcao">
                <option value="1">Pedra</option>
                <option value="2">Papel</option>
                <option value="3">Tesoura</option>
            </select>
            <input type="submit" value="Jogar" />
        </form>
        <p>Opção do computador</p>
        <% 
            String x = request.getParameter("computador");
        %>
        <p> <%= x %> </p>
        <p> <%= request.getParameter("teste") %>
    </body>
</html>
