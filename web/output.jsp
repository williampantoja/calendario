<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : output
    Created on : 19/02/2016, 11:18:57 AM
    Author     : Pantoja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="scoresData" scope="request" class="com.iucesmag.model.ScoresData" />
<!DOCTYPE html>
<html>
    <%   int count=0;
            int count2=1;%>
    <head>
        <link href="folder/outputcss.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <!--<img src="" alt=""/>-->
        
         <%@include file="WEB-INF/fracmentos.jspf" %>
       <table border="2" BGCOLOR="white">
           <thead>
               <tr></tr>
               <tr>
                        <th>DOM</th>
                        <th>LUN</th>
                        <th>MAR</th>
                        <th>MIE</th>
                        <th>JUE</th>
                        <th>VIE</th>
                        <th>SAB</th>
               </tr>
           </thead>
           <tbody>
               
    <c:choose>
        <c:when test="${scoresData.meses == 'enero'||scoresData.meses == 'marzo'||scoresData.meses == 'mayo'||scoresData.meses == 'julio'||scoresData.meses == 'agosto'||scoresData.meses == 'octubre'||scoresData.meses == 'diciembre'}">  
           <%
      
  
            while (count<=31)
            {
               out.print("<tr>");
                
            while(count2<=7 && count<=31 )
            {
                int n=0;
                n=count+count2;
                if(n<=31){
                out.print("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
            out.print("<tr>");
            
            }
            %>
        </c:when>
        <c:when test="${scoresData.meses == 'febrero'}">
            <%
      
   
            while (count<=29)
            {
                out.print("<tr>");
                
            while(count2<=7 && count<=29 )
            {
                int n=0;
                n=count+count2;
                if(n<=29){
                out.println("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
            out.print("</tr>");
            
            }
            %>

        </c:when>
        <c:when test="${scoresData.meses == 'abril'||scoresData.meses == 'junio'||scoresData.meses == 'septiembre'||scoresData.meses == 'noviembre'}">
            <%

            while (count<=30)
            {
                out.print("<tr>");
                
            while(count2<=7 && count<=30 )
            {
                int n=0;
                n=count+count2;
                if(n<=30){
                out.print("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
           out.print("</tr>");
            
            }
            %>
        </c:when>
       
        <c:otherwise>
        </c:otherwise>
    </c:choose>
                 <%          
        out.print("Este es el mes de:" + request.getParameter("cal"));%>
               
           </tbody>
       </table>
    
    </body>
</html>
