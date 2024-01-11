package com.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String uname=request.getParameter("uname");
		String email=request.getParameter("email");
		String pass=request.getParameter("passes");
		
		if(uname.equals("abc")&& pass.equals("123")&&email.equals("abc@gmail.com") ) {
			request.setAttribute("uname",uname);
			request.setAttribute("email",email);
			request.setAttribute("pass",pass);
			request.getRequestDispatcher("Profile.jsp").forward(request, response);

			
		}else {
			String err="Did not find the user";
			request.setAttribute("error",err );
			request.getRequestDispatcher("Registration.jsp").forward(request, response);

		}
		

	}

}
