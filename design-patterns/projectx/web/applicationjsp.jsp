<%-- 
    Document   : applicationjsp
    Created on : Dec 18, 2019, 12:04:22 PM
    Author     : vira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%--application
	Bean will be stored in ServletContext (available through the application variable or by call to 
        getServletContext()). ServletContext is shared by all servlets in the same Web application 
--%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Application Scope</title>
    </head>
    <body>
        <jsp:useBean id="counter" class="Beans.AccessCountBean" scope="application">
  
            <jsp:setProperty name="counter" property="firstPage" value="sessionjsp.jsp" />
        </jsp:useBean>

       <jsp:getProperty name="counter" property="firstPage" /> was the first page accessed.


          Page has been accessed <jsp:getProperty name="counter" property="accessCount" /> times.
    
               <jsp:setProperty name="counter" property="accessCountIncrement" value="1" />
    </body>
</html>
