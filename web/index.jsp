<%-- 
    Document   : newjsp
    Created on : 19/02/2016, 10:43:48 AM
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
        
       
              <form action="output.jsp" method="POST">
        whit mount do you wento to see?<br>
                
                    <select name="calendario">
                    <option>enero</option>
                    <option>febrero</option>
                    <option>marzo</option>
                    <option>abril</option>
                    <option>mayo</option>
                    <option>junio</option>
                    <option>julio</option>
                    <option>agosto</option>
                    <option>septiembre</option>
                    <option>octubre</option>
                    <option>noviembre</option>
                    <option>diciemre</option>
                </select>
              
            <br>
            <input type="submit" value="submit" />
            
        </form>
    </body>
</html>
