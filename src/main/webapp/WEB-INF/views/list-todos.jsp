<%--
  Created by IntelliJ IDEA.
  User: njust
  Date: 05/08/2020
  Time: 2:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Todos for ${name}</title>
</head>
<body>
<h1>Hi ${name}</h1>
<h3>Your Todos</h3>
${todos}
<br/>
<a class="button" href="/todo_mvc_war_exploded/add-todo">Add</a>
</body>
</html>