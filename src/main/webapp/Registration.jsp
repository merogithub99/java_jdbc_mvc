<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Registration Page</title>
    <style>
      * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
      }

      body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100vh;
        margin: 0;
      }

      .registration-container {
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        padding: 30px;
        width: 400px;
        text-align: center;
      }

      .registration-container h2 {
        margin-bottom: 20px;
      }

      .registration-form input {
        width: 100%;
        padding: 10px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
      }

      .registration-form button {
        width: 100%;
        padding: 10px;
        background-color: #4caf50;
        color: #fff;
        border: none;
        border-radius: 4px;
        cursor: pointer;
      }

      .registration-form button:hover {
        background-color: #45a049;
      }
    </style>
  </head>
  <body>
    <div class="registration-container">
      <h2>Registration Page</h2>
      <p>${error}</p>
      <form class="registration-form" action="Register" method="post">
        <input name="uname" type="text" placeholder="Username" required />
        <input name="email" type="email" placeholder="Email" required />
        <input name="pass" type="password" placeholder="Password" required />
        <button type="submit">Register</button>
      </form>
    </div>
    	
    
  </body>
</html>