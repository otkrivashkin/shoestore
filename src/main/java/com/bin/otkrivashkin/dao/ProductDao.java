package com.bin.otkrivashkin.dao;

import java.util.ArrayList;
import java.util.List;

import com.bin.otkrivashkin.model.Product;

public class ProductDao {
	
	private List<Product> productList;
	
	public List<Product> getProductList() {
		
		productList = new ArrayList<Product>();
		
		Product product1 = new Product("one", "Shoe1", 5, "some description for this nice shoes1", 1200.0);
		Product product2 = new Product("two", "Shoe2", 4, "some description for this nice shoes2", 150.0);
		Product product3 = new Product("three", "Shoe3", 3, "some description for this nice shoes3", 320.0);
		Product product4 = new Product("four", "Shoe4", 2, "some description for this nice shoes4", 4500.0);
		Product product5 = new Product("five", "Shoe5", 1, "some description for this nice shoes5", 670.0);	
		Product product6 = new Product("six", "Shoe6", 2, "some description for this nice shoes6", 940.0);	
		
		productList.add(product1);
		productList.add(product2);
		productList.add(product3);
		productList.add(product4);
		productList.add(product5);
		productList.add(product6);
		
		return productList;
	}
	
}
