<%--
  Created by IntelliJ IDEA.
  User: BMART
  Date: 11/25/2019
  Time: 10:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Welcome, please login:</h1>

<form action="/ToDoApplication_war_exploded/login" method="get">
    login-name: <input type="text" name="loginname" width="30"/>
    password: <input type="password" name="password" width="10"/>
    <input type="submit" value="login"/>
</form>

<p style="color: red;">${errorMessage}</p>
</body>
</html>
