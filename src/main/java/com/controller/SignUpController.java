package com.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//

public class SignUpController extends HttpServlet {

	public void init() throws ServletException {
		System.out.println("init()");
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("sdjbsk");
		String firstName = request.getParameter("firstName");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		request.getRequestDispatcher("Login.jsp").forward(request, response);
		
	}
	public void destroy() {
		System.out.println("destroy()");
	}
}
