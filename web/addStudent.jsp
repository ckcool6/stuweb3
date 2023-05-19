<%--
  Created by IntelliJ IDEA.
  User: lu
  Date: 2023/5/19
  Time: 12:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="/stu/addStudentServlet" method="get" autocomplete="off">
    姓名：<input type="text" name="username"> <br>
    年龄：<input type="number" name="age"> <br>
    成绩：<input type="number" name="score"><br>
    <button type="submit">添加</button>
</form>
</body>
</html>
