<%-- 
    Document   : forbean
    Created on : Dec 17, 2019, 6:57:20 PM
    Author     : vira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Use Bean</title>
    </head>
    <body>
       
        <%--<jsp:useBean id="name" class="package.Class" />--%>
        <%--Equivalent to following scriplet : --%>
        <%--<% abc.Student student1 = new abc.Student(); %> --%>
       
        <jsp:useBean id="student1" class="Beans.Students" />
        
        
        <%--<jsp:setProperty name="name" property="property" value="value" />--%>
        <%--Equivalent to following scriplet :--%> 
        <%--<% student1.setName(“John”); %>--%>
        
        <jsp:setProperty name="student1" property="name" value="Devin" />
        <jsp:setProperty name="student1" property="id" value="10018717" />
        
        
        <%--<jsp:getProperty name="name" property="property" />--%>
        <%--Equivalent to following scriplet :--%>
        <%--<%= student1.getName() %>--%>
        
        
        <jsp:getProperty name="student1" property="name" /><br>
        <jsp:getProperty name="student1" property="id" />
        
        
        
        <%----%>
        <%----%>
        
    </body>
</html>
