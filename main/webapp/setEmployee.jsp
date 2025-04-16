<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<jsp:useBean id="employee" class="com.gecp.bean.Employee" scope="session"/>
<jsp:setProperty name="employee" property="bName" param="h_name"/>
<jsp:setProperty name="employee" property="bAge" param="h_age"/>

<!DOCTYPE html>
<html>
<head>
    <title>Employee Set</title>
</head>
<body>
    <h2>Employee Data Stored Successfully!</h2>
    <a href="displayEmployee.jsp">View Employee Details</a>
</body>
</html>
