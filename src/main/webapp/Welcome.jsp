<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome page</title>
<style>
      * {
        padding: 0px;
        margin: 0px;
      }
      .header {
        background-color: aqua;
        height: 80px;
        align-items: center;
        padding-top: 10px;
        display: flex;
        justify-content: center;
        padding-bottom: 10px;
        font-size: 25px;
        font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande",
          "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
        font-style: oblique;
      }

      body {
        background-image: url("https://png.pngtree.com/thumb_back/fh260/back_our/20190620/ourmid/pngtree-youth-does-not-graduate-decisive-battle-college-entrance-examination-poster-background-image_145949.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        background-attachment: fixed;
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

      .container {
         flex: 1;
        display: flex;
        align-items: center;
        justify-content: flex-start; 
      }
      .info-box {
        width: 50%;
        margin: 20px;
        /* justify-content: center; */
        /* height: fit-content; */
        /* background-color: #549cdb; */
        padding: 20px;
        /* text-align: center; */
        margin-top: 40px;
        border-radius: bl 3px;
        font-size: 30px;
        font-weight: bolder;
      }

      .moveText {
        /* background-color: cadetblue; */
        margin-top: 80px;
        font-family: "Times New Roman", Times, serif;
        font-size: 30px;
      }
      .image1 img{
      margin-left:100px;
      width:400px;
      }
    </style>
  </head>
  <body>
    <nav>
      <a href="Home.jsp">Home</a>
      <a href="About.jsp">About</a>
      <a href="Contact.jsp">Contact</a>
      <a href="Login.jsp">Login</a>
      <a href="Registration.jsp">Registration</a>
    </nav>
    <div class="header">
      <h1>Welcome to Texas International college</h1>
    </div>
    <div class="container">
      <div class="info-box">
        <p>
          We are excited to welcome the students to our academy. Our goal is to
          support all students academically and socially. We will make every
          effort to graduate the students and make them professionally sound, to
          complete in the increasingly competitive world in which they will live
          and work. We encourage all students to be responsible citizens, self
          reliant and to set high goals for themselves as they reach for their
          dreams. So to complete this goal we welcome you to Texas International
          College, Mitrapark, Kathmandu. Best Wishes!!
        </p>
      </div>
      <div class="image1">
      <img alt="" src="https://lh3.googleusercontent.com/p/AF1QipM78AAVWgwUt-QBhVxCAAjL0Kz4CUMOvRErXIOD=s1360-w1360-h1020">
      </div>
    </div>

    <div class="moveText">
      <marquee behavior="scroll" direction="left" scrollamount="5">
        <h1>Symbol of Excellence</h1>
      </marquee>
    </div>
  </body>
</html>