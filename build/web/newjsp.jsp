<%-- 
    Document   : newjsp
    Created on : 15-Dec-2019, 11:25:51
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
        <h1>Hello World!</h1>
        <jsp:useBean id="student1" class="MVC.Student"></jsp:useBean>
        
        <%--jsp:useBean id="student1" type="MVC.Student" scope="request"/></jsp:useBean>
            --%>
        <jsp:setProperty name="student1" property="name" value="John"/>
            <jsp:getProperty name="student1" property="name" />
                        
            <jsp:setProperty name="student1" property="age" value="24"/>
            <jsp:getProperty name="student1" property="age"/>
            
            <jsp:setProperty name="student1" property="name" value='<%=request.getParameter("name")%>'/>

    </body>
</html>
