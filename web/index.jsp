<%-- 
    Document   : index
    Created on : 19/02/2016, 10:43:48 AM
    Author     : Pantoja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="folder/cssindex.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
   <body  >
         
         
            
        <%@include file="WEB-INF/fracmentos.jspf" %>
        
       
        <form action="ControllerServlet" method="POST">
                 
        whit mount do you wento to see?<br>
                
                    <select  name="cal">
                <option value="enero">Enero</option>
                <option value="febrero">Febrero</option>
                <option value="marzo">Marzo</option>
                <option value="abril">Abril</option>
                <option value="mayo">Mayo</option>
                <option value="junio">Junio</option>
                <option value="julio">Julio</option>
                <option value="agosto">Agosto</option>
                <option value="septiembre">Septiembre</option>
                <option value="octubre">Octubre</option>
                <option value="noviembre">Noviembre</option>
                <option value="diciembre">Diciembre</option>
                </select>
              
            <br>
            <input type="submit" value="MOSTRAR" />
            
        </form>
    </body>
</html>
