<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl upper</title>
</head>
<body>
<p>Upper </p>
 <c:set var="p" value="*"></c:set>
 
<c:forEach var="j" begin="1" end="5" step="1">  
<c:forEach var="k"  begin="1" end="${j}" step="1">
    <c:out value="${p}"/>  
</c:forEach><br>   
</c:forEach>

<p>lower </p>





<c:set var="p" value="*"></c:set>
 
<c:forEach var="j" begin="1" end="5" step="1">  
<c:forEach var="k"  begin="1" end="${5-j+1}" step="1">
    <c:out value="${p}"/>  
</c:forEach><br>   
</c:forEach>

<p>Diamond </p>
<c:set var="p" value="#"></c:set>
<c:set var="x" value="*"></c:set> 
<c:set var="q" value="*"></c:set>
<c:forEach var="m" begin="1" end="5" step="1">
<c:forEach  var="n" begin="1" end="${5-m}" step="1">
	&nbsp;
</c:forEach>
<c:forEach var="l" begin="1" end="${m}" step="1">
<c:out value="${x}"></c:out>
&nbsp;
</c:forEach><br>
</c:forEach>

<c:forEach var ="g" begin="1" end="5" step="1">
<c:forEach  var="n" begin="1" end="${g}" step="1">
	&nbsp;
</c:forEach>
<c:forEach var="u" begin="1" end="${5-g}" step="1">
<c:out value="${q}"></c:out>
&nbsp;
</c:forEach><br>
</c:forEach>



</body>
</html>