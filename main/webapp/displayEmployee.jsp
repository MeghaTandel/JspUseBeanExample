<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<jsp:useBean id="employee" class="com.gecp.bean.Employee" scope="session"/>

<!DOCTYPE html>
<html>
<head>
    <title>Employee Details</title>
</head>
<body>
    <h2>Employee Details</h2>
    <p>Name: <jsp:getProperty name="employee" property="bName"/></p>
    <p>Age: <jsp:getProperty name="employee" property="bAge"/></p>
    <a href="index.jsp">Enter New Employee</a>
</body>
</html>
