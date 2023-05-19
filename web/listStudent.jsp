<%@ page import="com.it.bean.Student" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: lu
  Date: 2023/5/19
  Time: 13:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table width="600px" border="1px">
    <tr>
        <th>学生姓名</th>
        <th>学生年龄</th>
        <th>学生成绩</th>
    </tr>
    <%
        ArrayList<Student> students = (ArrayList<Student>) session.getAttribute("students");
        for (Student student : students) {
    %>
    <tr>
        <td><%=student.getName()%></td>
        <td><%=student.getAge()%></td>
        <td><%=student.getScore()%></td>
    </tr>
    <%
        }
    %>

</table>
</body>
</html>
