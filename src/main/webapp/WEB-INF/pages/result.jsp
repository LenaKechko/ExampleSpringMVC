<%--
  Created by IntelliJ IDEA.
  User: ZiablikPC
  Date: 09.05.2022
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Developer Info</title>
</head>
<body>
    <h2>Developer Information</h2>
    <table>
        <tr>
            <td>Id</td>
            <td>${id}</td>
        </tr>
        <tr>
            <td>Name</td>
            <td>${name}</td>
        </tr>
        <tr>
            <td>Specialty</td>
            <td>${specialty}</td>
        </tr>
        <tr>
            <td>Experience</td>
            <td>${experience}</td>
        </tr>
    </table>
</body>
</html>
