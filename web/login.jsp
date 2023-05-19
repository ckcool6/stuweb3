<%--
  Created by IntelliJ IDEA.
  User: lu
  Date: 2023/5/19
  Time: 12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/stu/loginStudentServlet" method="get" autocomplete="off">
    姓名：<input type="text" name="username"><br>
    密码：<input type="password" name="password"><br>
    <button type="submit">登录</button>
</form>
</body>
</html>
