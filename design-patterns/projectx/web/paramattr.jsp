<%-- 
    Document   : paramattr
    Created on : Dec 17, 2019, 9:43:37 PM
    Author     : Devin Chandula
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="student3" class="Beans.Students" />

        <jsp:setProperty name="student3" property="id" param="ids" />
        <jsp:setProperty name="student3" property="name" param="names" />
        
        <jsp:getProperty name="student3" property="name" /><br>
        <jsp:getProperty name="student3" property="id" />
        
        
    </body>
</html>
