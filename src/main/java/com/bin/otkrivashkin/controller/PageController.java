package com.bin.otkrivashkin.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bin.otkrivashkin.dao.ProductDao;
import com.bin.otkrivashkin.model.Product;

@Controller
public class PageController {
	private ProductDao productDao = new ProductDao(); 

	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/products")
	public String products(Model model) {
		List<Product> products = productDao.getProductList();
		model.addAttribute("products", products);
		return "products";
	}
	
	@RequestMapping("/products/details/{id}")
	public String details(@PathVariable String id, Model model) throws IOException {
		
		Product product = productDao.getProductById(id);
		model.addAttribute("product", product);
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
