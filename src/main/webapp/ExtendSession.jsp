<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ExtendSession</title>
</head>
<body>
	<form method="post"action="ExtendSessionController">
	timeout:<select name="time">
				<option>1</option>
				<option>2</option>
				<option>4</option>
				<option>3</option>
				<option>5</option>
				<option>10</option>
	
	
	</select>
	<input type="submit" value="Modify my value"></input>
	
	</form>
</body>
</html>