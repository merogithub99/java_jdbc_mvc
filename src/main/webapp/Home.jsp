<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
}

.head h1 {
	font-family: monospace;
	font-size: 50px;
	text-transform: uppercase;
	background-color: black;
	color: white;
}

.main {
	text-transform: uppercase;
	height: 400px;
	font-size: 70px;

	/* background-color: red; */
}

.main h1 {font { font-family:Impact, Haettenschweiler,
	'Arial Narrow Bold', sans-serif;
	font-weight: 30px;
	margin-bottom: -50px;
}
</style>
<meta charset="ISO-8859-1" />
<title>Insert title here</title>
</head>
<body>
	<div class="head">
		<h1 align="center">Welcome to Home page</h1>
	</div>

	<div class="main">
		<h1 id="hone">Heartly Welcome</h1>
		<h1 id="htwo">In texas family</h1>
	</div>

	<div class="image">
		<div class="img1"></div>
		<div class="img2"></div>
	</div>
	<h1>Welcome: ${uname}</h1>


</body>
</html>