<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Josh
  Date: 2019-06-11
  Time: 12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@include file="partials/head.jsp"%>
<body>
<form method="post">
    <label for="username">Username: </label>
    <input type="text" name="username" id="username">
    <br>
    <label for="password">Password: </label>
    <input type="password" name="password" id="password">
    <br>
    <button type="submit">Login</button>
</form>

<c:if test="${param.username == 'admin' && param.password == 'password'}">
    <c:redirect url = "/profile.jsp"/>
</c:if>

</body>
</html>
