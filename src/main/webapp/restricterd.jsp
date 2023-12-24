<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Restricted Page</title>
</head>
<body>
    <h1>Welcome Manager!</h1>
    <p>This is the restricted page for managers only.</p>
    <!-- Add content specific to the restricted page -->
      <a href="${pageContext.request.contextPath}/logout">Logout</a>
</body>
</html>