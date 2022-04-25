<%-- 
    Document   : loteria
    Created on : 25 de abr. de 2022, 14:55:08
    Author     : Monica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dicas para Loteria</title>
    </head>
    <body>
       <%@include file="WEB-INF/jspf/header.jspf" %>
        <h1>Dicas | Numeros para loteria <3</h1>
        <table style="border: 1px solid black;" >
            
            <%
             int n=0;
             int[] numsLoteriapg = (int[])session.getAttribute("numLoteria"); 
            for(n=0; n<6; n++)    {%>
            <tr><td> <%=  numsLoteriapg[n] %> </td></tr>  
                
            <%}
            %>
            
        </table>
       
    </body>
</html>
