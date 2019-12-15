<%-- 
    Document   : RandomNum
    Created on : 15-Dec-2019, 13:35:03
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
        <jsp:useBean id="randomNum" type="MVC.NumberBean" scope="request"/>
        <%--if class it will create an object if type it will not create an object only use the 
        creaetd object from the servlet--%>
        <h2>Random Number
            <jsp:getProperty name="randomNum" property="number"/>
            </h2
    </body>
</html>
