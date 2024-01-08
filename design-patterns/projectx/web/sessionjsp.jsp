<%-- 
    Document   : sessionjsp
    Created on : Dec 18, 2019, 12:07:17 PM
    Author     : vira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%--session
	Bean will be stored in the HttpSession object associated with the current request, 
        where it can be accessed from regular servlet code with getAttribute and setAttribute, 
        as with normal session objects.
--%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Session Scope</title>
    </head>
    <body>
        <jsp:useBean id="nimalsesssion" type="Beans.Students" scope="session"/>
        <%----%>
        <h2>
           <jsp:getProperty name="nimalsesssion" property="name"/>
           <jsp:getProperty name="nimalsesssion" property="id"/>
         </h2>
    </body>
</html>
