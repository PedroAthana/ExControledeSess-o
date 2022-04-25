<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 14:54:51
    Author     : Monica
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Controle de Sessões</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"  %>
        <h1>INDEX</h1>
        <%if(session.getAttribute("username")!=null){%>
        <h2>Bem-Vindo(a) <%= session.getAttribute("username") %></h2>
            
        <%} else {%>
        <div>Antes de acessar o conteudo, identifique-se!</div>
        <form>
        <input type="text" name="username" />
        <input type="submit" name="logon" value="Entrar"/>
    </form>
        <%}%>
    </body>
</html>