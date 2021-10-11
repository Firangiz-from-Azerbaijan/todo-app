<%--
  Created by IntelliJ IDEA.
  User: Tural
  Date: 10/7/2021
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Tasks</title>
  <style>
    table, tr, th, td {
      border: 1px solid black;
    }
  </style>
</head>
<body>
<table>
    <tr>
        <th>ID</th>
        <th>Title</th>
        <th>Description</th>
<%--        <th>CreatedAt</th>--%>
<%--        <th>FinishedAt</th>--%>
        <th>Status</th>
    </tr>
    <c:forEach items="${task}" var="tasks">
        <tr>
        <td>${tasks.id}</td>
        <td>${tasks.title}</td>
        <td>${tasks.description}</td>
<%--        <td>${tasks.createdAt}</td>--%>
<%--        <td>${tasks.finishedAt}</td>--%>
        <td>${tasks.status}</td>
        <td><a href="/${tasks.id}">View</a> </td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
