package com.listener;


import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionIdListener;
import javax.servlet.http.HttpSessionListener;

public class UserCounterListener implements HttpSessionListener {
    public static int  userCounter=0;

	@Override
	public void sessionCreated(HttpSessionEvent se) {
		// TODO Auto-generated method stub
		userCounter++;
		System.out.println("total in "+ userCounter);
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent se) {
		// TODO Auto-generated method stub
		userCounter--;
		System.out.println("total out "+ userCounter);
	}

	
	

}
