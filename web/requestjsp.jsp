<%-- 
    Document   : requestjsp
    Created on : Dec 18, 2019, 12:03:57 PM
    Author     : vira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%--
request
	Bean object should be placed in the ServletRequest object for the duration 	
        of the current request, where it is available by means of getAttribute.
--%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Request Scope</title>
    </head>
    <body>
        <jsp:useBean id="Amal" class="Beans.Students" scope="request" />
            
        
        <jsp:getProperty name="Amal" property="name" /><br>
        <jsp:getProperty name="Amal" property="id" />
    </body>
</html>
