package com.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class ServerLogListener implements ServletContextListener {

	@Override
	public void contextDestroyed(ServletContextEvent scr) {
		
		System.out.println("Srever Shutdown");
	}

	@Override
	public void contextInitialized(ServletContextEvent scr) {
		
		System.out.println("Srever Started");
	}

}
