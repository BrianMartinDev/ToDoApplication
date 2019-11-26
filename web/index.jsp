<%@ page import="java.util.Date" %>
<%--
  Created by IntelliJ IDEA.
  User: BMART
  Date: 11/25/2019
  Time: 9:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1> Gwllo Brianc</h1>

  <%
    Date date = new Date();

    out.print("<h2>" + date.toString() + "</h2>");

  %>
  <h1> Gwllo Brianc</h1>

  <form action = "main.jsp" method = "GET">
    First Name: <input type = "text" name = "first_name">
    <br />
    Last Name: <input type = "text" name = "last_name" />
    <input type = "submit" value = "Submit" />
  </form>

  <form action="/ToDoApplication_war_exploded/login" method="post">
    login-name: <input type="text" name="loginname" width="30"/>
    password: <input type="password" name="password" width="10"/>
    <input type="submit" value="Login"/>

  </form>
  <p style="color: red;">${errorMessage}</p>
  </body>
</html>
