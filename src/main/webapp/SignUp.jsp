<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp Page</title>
</head>
<body>
<form action="SignUpController" method="post">
		FirstName : <input type="text" name="firstName">${firstNameError }<br>
		<br> Email : <input type="text" name="email">${emailError}<br>
		<br> Password : <input type="password" name="password"><br>
		<br> <input type="submit" value="Signup" />
	</form>
</body>
</html>