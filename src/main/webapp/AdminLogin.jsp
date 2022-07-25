<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin login</title>
</head>
<body>
<form action="AdminLoginController" method="post">
		<br> Email : <input type="text" name="email">${emailError }<br>
		<br> Password : <input type="password" name="password"><br>
		<br> <input type="submit" value="Login" />
	</form><Br>
	${error}
</body>
</html>