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
<%
    Date date = new Date();
%>
<div>Current date is <%=date%></div>
My first jsp!!! ${name}
</body>
</html>
