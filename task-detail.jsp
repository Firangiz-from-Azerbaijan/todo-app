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
    <title>Task view</title>
  <style>
    table, tr, th, td {
      border: 1px solid black;
    }
  </style>
</head>
<body>
<h2>View task</h2>
    ID: ${tasks.id} <br/>
    Title: ${tasks.title} <br/>
    Description: ${tasks.description} <br/>
<%--    CreatedAt: ${tasks.createdAt} <br/>--%>
<%--    FinishedAt: ${tasks.finishedAt} <br/>--%>
    Status: ${tasks.status} <br/>
</body>
</html>
