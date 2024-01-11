<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
*{

margin: 0px;
padding: 0px;
}
 nav {
        display: flex;
        justify-content: end;
        background-color: #333;
        color: white;
        text-align: center;
        padding: 10px;
        height: 30px;
      }
      nav a {
        color: white;
        text-decoration: none;
        margin: 0 15px;
        font-size: 20px;
      }
      nav a:hover {
        text-decoration: underline;
      }
.about h1{
font-family:sans-serif;
font-size:200px;
font-style:;
text-shadow:green;
color:black;
font-weight: bold;
letter-spacing: 1px;
text-transform: uppercase;
margin-bottom: 0px;

}
 .abus{
    margin-top: -30px;
	margin-left: 420px;
}

.image-div{
display: flex;
align-items:center;
justify-content: center;
margin-top: 20px;

}
.image1{
margin-right: 20px;
}
 .back a{
      color:red;
      display:flex;
      align-items:center;
      justify-content:center;
      margin-top:10px;
      margin-right: 100px;
      font-size: 20px;
      }
      .back a:hover {
	font-weight:bold;

}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav>
      <a href="Home.jsp">Home</a>
      <a href="Contact.jsp">Contact</a>
      <a href="Login.jsp">Login</a>
      <a href="Registration.jsp">Registration</a>
    </nav>
    
    
<div class="about">
<h1>Know More </h1>
<h1 class="abus">About us</h1>
</div>

<div class="image-div">
<div class="image1">
<img alt="" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-K7BExr2MC_n7shJEpWa0KwrwVPVcabtcDA&usqp=CAU">

</div>
<div class="image2">
<img width="250px" alt="" src="https://lh3.googleusercontent.com/p/AF1QipM78AAVWgwUt-QBhVxCAAjL0Kz4CUMOvRErXIOD=s1360-w1360-h1020">
</div>

</div>

<div class="back">
    <a href="Welcome.jsp">Back to welcome page</a>
    </div>


</body>
</html>