<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
*{
padding:0px;
margin: 0px;

}

.welcome h1{
font-size: 50px;
background-color: black;
color:white; 

}


</style>
</head>
<body>
<div class="welcome">
	<h1 align="center">Welcome to your profile</h1>
	</div>
	<h1>name: ${uname}</h1>
	<h1>email: ${email}</h1>
	<h1>password: ${passes}</h1>
</body>
</html>