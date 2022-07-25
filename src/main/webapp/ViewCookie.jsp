<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Cookie</title>
</head>
<body>
<%
		Cookie c[] = request.getCookies();
	
		for(Cookie x:c){
			out.print(x.getName()+"  =>  "+x.getValue()+"<br>");
		}
	%>
</body>
</html>