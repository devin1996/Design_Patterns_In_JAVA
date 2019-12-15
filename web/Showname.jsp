<%-- 
    Document   : Showname
    Created on : 15-Dec-2019, 14:39:22
    Author     : LABUSER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <jsp:useBean id="nameBean" type="MVC.NameBean" scope="session"/>
        <%----%>
        <h2>Show name
           First Name : <jsp:getProperty name="nameBean" property="firstName"/>
           Last Name : <jsp:getProperty name="nameBean" property="lastName"/>
        </h2>
    </body>
</html>
