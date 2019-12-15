<html>


<jsp:useBean id="cb" scope="session" class="MVC.MyBean" />
<jsp:setProperty name="cb" property="*" />

<%
  cb.processRequest(request);
%>

<body bgcolor=<%= cb.getColor1() %>>
<font size=6 color=<%= cb.getColor2() %>>
<P>

<% if (cb.getHint()==true) { %>
  
  <P> Hint #1: Vampires prey at night!
  <P> Hint #2: Nancy without the n.

<% } %>

<% if  (cb.getSuccess()==true) { %>

    <P> CONGRATULATIONS!!
  <% if  (cb.getHintTaken()==true) { %>
    
        <P> ( although I know you cheated and peeked into the hints)

  <% } %>

<% } %>

Total attempts so far: <%= cb.getAttempts() %>



<form method=POST action=index.jsp>

Color #1: <input type=text name= color1 size=16>

<br>

Color #2: <input type=text name= color2 size=16>

<P>

<input type=submit name=action value="Submit">
<input type=submit name=action value="Hint">

</form>

</font>
</body>
</html>