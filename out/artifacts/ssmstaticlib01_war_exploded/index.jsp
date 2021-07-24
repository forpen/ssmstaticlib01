<%--
  Created by IntelliJ IDEA.
  User: teacher_c410
  Date: 2021/7/23
  Time: 14:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="${pageContext.request.contextPath}/select" method="post">
    <input type="text" name="uname"/>
    <input type="submit" value="查询"/>
  </form>
  </body>
</html>
