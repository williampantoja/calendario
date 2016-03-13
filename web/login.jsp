<%-- 
    Document   : login
    Created on : 12/02/2016, 10:17:07 AM
    Author     : AULA6
--%>


<!DOCTYPE html>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
      
       
        <form action="j_security_check" method="POST">
            <br><br>
            <a href="WEB-INF/fracmentos.jspf"></a>
             <div>ENTER YOUR LOGIN & PASSWORD</div><br>
            <div>USER <input type="text" name="j_username" value="" /></div><br>
            <div>PASSWORD <input type="password" name="j_password" value="" /></div><br>
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
