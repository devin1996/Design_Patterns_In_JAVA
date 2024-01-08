<%-- 
    Document   : Allpropertiesjsp
    Created on : Dec 17, 2019, 10:18:43 PM
    Author     : vira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All Properties *</title>
    </head>
    <body>
        	
        <jsp:useBean id="student4" class="Beans.Students" />
        
        <jsp:setProperty name="student4" property="*" />

        <jsp:getProperty name="student1" property="name" /><br>
        <jsp:getProperty name="student1" property="id" />
        
        
    </body>
</html>
