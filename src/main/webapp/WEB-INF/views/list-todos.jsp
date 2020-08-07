<%--
  Created by IntelliJ IDEA.
  User: njust
  Date: 05/08/2020
  Time: 2:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<h1>Hi ${name}</h1>
<h2>Your Todos are</h2>
<div class="container">
    <table class="table table-striped">


        <thead>
        <tr>
            <th>Description</th>
            <th>Date</th>
            <th>Completed</th>
        </tr>
        </thead>

        <tbody>
        <c:forEach items="${todos}" var="todo">
            <tr>
                <td>${todo.desc}</td>
                <td><fmt:formatDate pattern="dd/MM/yyyy"
                                value="${todo.targetDate}" /></td>
                <td>${todo.done}</td>
                <td>
                    <a type="button" class="btn btn-primary"
                       href="/todo_mvc_war_exploded/update-todo?id=${todo.id}">Edit</a>
                    <a type="button" class="btn btn-danger"
                       href="/todo_mvc_war_exploded/delete-todo?id=${todo.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
    <br/>
    <a type="button" class="btn btn-primary" href="/todo_mvc_war_exploded/add-todo">Add</a>
</div>
<%@ include file="common/footer.jspf"%>