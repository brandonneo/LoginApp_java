<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>
</head>
<body>
    <h1>Welcome ${user.name}!</h1>
    <p>Your username is: ${user.username}</p>
    <p>Your role is: ${user.role}</p>
    <!-- Add common welcome page content -->
      <a href="${pageContext.request.contextPath}">Logout</a>
</body>
</html>