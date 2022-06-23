package com.kumar.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import beans.Registerbean;

@Controller
public class Registercontroller {
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public void register(Registerbean regbean) {
	    System.out.println("email= " + regbean.getemail());
	    System.out.println("uname= " + regbean.getuname());
	    System.out.println("mobileno= " + regbean.getmno());
	    System.out.println("address= " + regbean.getaddr());
	    System.out.println("password= " + regbean.getpwd());
	    //storedata in db
	    // redirect to login page
	    
	    
	}

}
