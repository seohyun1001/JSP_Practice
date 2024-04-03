<%--
  Created by IntelliJ IDEA.
  User: it
  Date: 2024-04-03
  Time: 오후 3:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Title</title>

</head>
<body>
<h1>List Page</h1>
<table>
    <tr>
        <th>TNO</th>
        <th>TITLE</th>
        <th>DUEDATE</th>
        <th>FINISHED</th>
    </tr>

<c:forEach var = "dto" items="${list}">
    <tr>
        <td>${dto.getTno()}</td>
        <td>${dto.getTitle()}</td>
        <td>${dto.getDueDate()}</td>
        <td>${dto.isFinished()}</td>
    </tr>

</c:forEach>
</table>

</body>
</html>
