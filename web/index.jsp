<%--
  Created by IntelliJ IDEA.
  User: lu
  Date: 2023/5/19
  Time: 12:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Object username = session.getAttribute("username");
    if (username == null){
%>

<a href="/stu/login.jsp">请登录</a>
<%} else {%>
<a href="/stu/addStudent.jsp">添加学生</a>
<a href="/stu/listStudentServlet">查看学生</a>
<%}%>

</body>
</html>
