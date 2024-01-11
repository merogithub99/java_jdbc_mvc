<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login Page</title>
    <style>
      * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
      }

      body {
      background-image:url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMpkKNbRbqVFIt12vtf7-RtPlUlIAusssGwA&usqp=CAU");
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        /* display: flex; */
        align-items: center;
        justify-content: center;
        margin: 0;
        
      }

      .login-container {
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        padding: 20px;
        width: 400px;
        height:400px;
        text-align: center;
        margin-top:70px;
        margin-left: 500px;
      }

      .login-container h2 {
      margin-top:10px;
        margin-bottom: 40px;
      }

      .login-form input {
        width: 100%;
        padding: 10px;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
      }
      

      .login-form button {
        width: 100%;
        padding: 10px;
        background-color: #3498db;
        color: #fff;
        border: none;
        border-radius: 4px;
        cursor: pointer;
      }

      .login-form button:hover {
        background-color: #2980b9;
      }
      
      .back a{
      color:yellow;
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
  </head>
  <body>
    <div class="login-container">
      <h2>Login Page</h2>
      <form class="login-form" method="post" action="LoginServlet">
          	<p style="color:red">${error}</p>
      
        <input name="user" class="user" type="text" placeholder="Username" required />
        <input name="password" type="password" placeholder="Password" required />
        <button type="submit">Login</button>
      </form>
    </div>
    
    <div class="back">
    <a href="Welcome.jsp">Back to welcome page</a>
    </div>
    
    
  </body>
</html>