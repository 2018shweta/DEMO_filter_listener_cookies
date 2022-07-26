package com.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

import com.bean.UserBean;
import com.dao.UserDao;

public class  DuplicateEmailFilter implements Filter{
	
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {

		String email = request.getParameter("email");
		UserDao userDao = new UserDao();
		UserBean user = userDao.getUserByEmail(email);
		if (user == null) {
			chain.doFilter(request, response);// filter? servlet?
		} else {
			request.setAttribute("emailError", "Email Already Taken");
			request.getRequestDispatcher("SignUp.jsp").forward(request, response);
		}

	}

	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
		
	}

	

}
