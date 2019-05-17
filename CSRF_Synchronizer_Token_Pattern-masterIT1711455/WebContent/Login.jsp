<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor=#75C8BF>

	<center><h1>Login page</h1>
	<br/>
	<form method="post" action="LoginController">
		<label>username : </label><input type="text" name="username" /> 
		<label>password : </label><input type="password" name="password"/>
		<c:if test="${not empty sessionScope.invalidCredentials}">
			<div id="message" style="color:blue;">Incorrect username & password!</div>
		</c:if><br><br>
		<input type="submit" value="Login">
	</form></center>
</body>
</html>