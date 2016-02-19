<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : output
    Created on : 19/02/2016, 11:18:57 AM
    Author     : Pantoja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%@include file="WEB-INF/fracmentos.jspf" %>
    <c:choose>
        
        <c:when test="${param.Calendario == 'enero'}">
            hola enero <br>
        </c:when>
        <c:when test="${param.name == 'febrerol'}">
            ncbsdnbcsdbcsdb
        </c:when>
        <c:when test="${param.name == 'marzo'}">
        </c:when>
        <c:when test="${param.name == 'abril'}">
        </c:when>
        <c:when test="${param.name == 'mayo'}">
        </c:when>
        <c:when test="${param.name == 'junio'}">
        </c:when>
        <c:when test="${param.name == 'julio'}">
        </c:when>
        <c:when test="${param.name == 'agosto'}">
        </c:when>
        <c:when test="${param.name == 'septiembre'}">
        </c:when>
        <c:when test="${param.name == 'octubre'}">
        </c:when>
        <c:when test="${param.name == 'noviembre'}">
        </c:when>
        <c:when test="${param.name == 'dicimbre'}">
        </c:when>
        <c:otherwise>
        </c:otherwise>
    </c:choose>
 <%          
        out.print("bienvenido :" + request.getParameter("calendario"));%>
    </body>
</html>
