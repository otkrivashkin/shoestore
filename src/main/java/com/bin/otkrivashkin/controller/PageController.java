package com.bin.otkrivashkin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/products")
	public String products() {
		return "products";
	}
	
	@RequestMapping("/details")
	public String details() {
		return "details";
	}
	
	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	
	@RequestMapping("/register")
	public String register() {
		return "register";
	}
}
