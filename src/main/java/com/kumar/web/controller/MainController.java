package com.kumar.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	@RequestMapping("/")
	public String home()
	{
		System.out.print("this is home page");
		return "index";		
	}

	

	@RequestMapping("/Order")
	public String Order()
	{
		System.out.print("Order");
		return "Order";		
	}
	
	@RequestMapping("/UserLogin")
	public String user()
	{
		System.out.print("this is home page");
		return "UserLogin";		
	}

	@RequestMapping("/dash")
	public String dash()
	{
		System.out.print("this is home page");
		return "dash";		
	}
}
