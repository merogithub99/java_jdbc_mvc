package com.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	String un=request.getParameter("user");
	String pw=request.getParameter("password");
	
	if(un.equals("ram")&& pw.equals("123")) {
		request.setAttribute("uname",un);
		request.getRequestDispatcher("Home.jsp").forward(request, response);
	}else {
		String err="Did not find the user";
		request.setAttribute("error",err );
		request.getRequestDispatcher("Login.jsp").forward(request, response);

	}

}
}
