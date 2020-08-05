<%--
  Created by IntelliJ IDEA.
  User: njust
  Date: 05/08/2020
  Time: 4:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add todo</title>
</head>
<body>
<h1>Add Todo</h1>
<form action="/todo_mvc_war_exploded/add-todo" method="POST">
    <label>Description :</label> <label>
    <input name="desc" type="text" />
</label> <input type="submit" value="add" />
</form>
</body>
</html>
