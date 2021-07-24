<%--
  Created by IntelliJ IDEA.
  User: teacher_c410
  Date: 2021/7/23
  Time: 14:53
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>userList</title>
</head>
<body>
<c:forEach items="${userList}" var="user">
    ${user.uid}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    ${user.uname}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    ${user.usex}<br/>
</c:forEach>
</body>
</html>
