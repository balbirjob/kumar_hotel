package com.kumar.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import beans.loginbean;

@Controller
public class logincontroller {
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public void login(loginbean loginbean) {
	    System.out.println("Username= " + loginbean.getloginUser());
	    System.out.println("Password= " + loginbean.getloginPassword());
	    
	     if(loginbean.getloginUser()=="balbirkumar.mca19@bmsce.ac.in" && loginbean.getloginPassword()=="1234") {
	    	
	    	 //redirect to dash.jsp
	    	 new ModelAndView("dash.jsp","aliasNameToBean",loginbean);
	     }
	     else
	     {
	    	 
	    	 //redirect to order page 
	    	 new ModelAndView("order.jsp","aliasNameToBean",loginbean);
	     }
	    
	    
	    
	}
}
