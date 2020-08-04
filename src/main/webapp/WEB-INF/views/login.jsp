<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: njust
  Date: 30/07/2020
  Time: 3:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Yahooo!!! from JSP</title>
</head>
<body>
<p><font color="red">${errorMessage}</font></p>
<form action="/todo_mvc_war_exploded/spring-mvc/login" method="POST">
    <label>Name :</label> <input name="name" type="text" /> <label>Password :</label> <input name="password" type="password" /> <input type="submit" />
</form>
</body>
</html>
