<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Josh
  Date: 2019-06-12
  Time: 15:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<ul>
    <c:forEach items = "${ads}" var = "i">
        <li>ID: ${i.id}</li>
        <li>Description ${i.description}</li>
        <li>Title: ${i.title}</li>
        <li>Author: ${i.userId}</li>
    </c:forEach>
</ul>
</body>
</html>