<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Contact Page</title>
    <style>
      * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
      }

      body {
        font-family: Arial, sans-serif;
        background-color:aqua;
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100vh;
        margin: 0;
      }

      .contact-container {
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        padding: 30px;
        width: 400px;
        text-align: center;
      }

      .contact-container h2 {
        margin-bottom: 20px;
      }

      .contact-info {
        text-align: left;
        margin-top: 30px;
      }

      .contact-info p {
        margin-bottom: 20px;
      }
      
      .info{
      margin-left:20px;
       
      }
      .info img{
      width:350px;
      }
     
    </style>
  </head>
  <body>
    <div class="contact-container">
      <h2>Contact Us</h2>
      <div class="contact-info">
        <p><strong>Email:</strong> Texas@gmail.com</p>
        <p><strong>Phone:</strong> +1 (555) 123-4567</p>
        <p><strong>Address:</strong> 123 Street, Mitrapark, Kathmandu</p>
        <p>Also you can visit our college for further information!! We are always available for your service</p>
        <a href="Welcome.jsp">Back</a>
      </div>
      
      
    </div>
    <div class="info">
      <img alt="" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ484_XKtQytkHRfYhBc0m2ESJw9Rr1_Wz68g&usqp=CAU">
      <h3></h3>
      </div>
  </body>
</html>