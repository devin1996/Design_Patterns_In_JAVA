<%-- 
    Document   : forbeangetpar
    Created on : Dec 17, 2019, 8:05:26 PM
    Author     : vira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get Parameter</title>
    </head>
    <body>
        <jsp:useBean id="student2" class="Beans.Students" />


<%-- getName expects a String --%>

<%--
String name="";

  name = request.getParameter("name");

--%>

<jsp:setProperty name="student2" property="name" value="<%= request.getParameter("names") %>" />
<%--<jsp:setProperty name="student2" property="name" value="<%= name %>" />--%>
                 
<%
int id=0;
try 
{
  id = Integer.parseInt(request.getParameter("id"));
} 
catch(NumberFormatException nfe) {}
%>

<%-- getId expects an int --%>
<%
String name="";

  name = request.getParameter("name");

%>
<jsp:setProperty name="student2" property="id" value="<%= id %>" />

<jsp:getProperty name="student2" property="name" /><br>
<jsp:getProperty name="student2" property="id" />

    </body>
</html>
