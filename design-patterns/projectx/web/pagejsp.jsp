<%-- 
    Document   : pagejsp
    Created on : Dec 17, 2019, 10:35:09 PM
    Author     : vira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%--page
	Default value. Bean object should be placed in the PageContext object for the duration of 
        the current request. Lets methods in same servlet access bean
--%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Kamal" class="Beans.Students" scope="page">
            
        <jsp:setProperty name="Kamal" property="id" value="1234567" />
        <jsp:setProperty name="Kamal" property="name" value="Kamal" />
        
        </jsp:useBean>
        
        <jsp:getProperty name="Kamal" property="name" /><br>
        <jsp:getProperty name="Kamal" property="id" />
    </body>
</html>
