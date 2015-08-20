<%@ page contentType="text/html;charset=UTF-8" language="java"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>

<title>Home</title>
</head>
<body>

	<p>Hello ${user.name}!</p>
	<p>Your password is ${user.password}!</p>
	<p>Admin ${user.admin}!</p>
	<p>Locale ${locale}!</p>

</body>
</html>
