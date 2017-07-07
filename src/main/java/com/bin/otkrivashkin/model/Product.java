package com.bin.otkrivashkin.model;

import java.util.List;

public class Product {
	
	private String id;
	private String name;
	private int rating;
	private String description;
	private double price;
	private List colors;
	private int quantity;
	
	public Product(String id, String name, int rating, String description, double price) {
		this.id = id;
		this.name = name;
		this.rating = rating;
		this.description = description;
		this.price = price;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getRating() {
		return rating;
	}
	public void setRating(int rating) {
		this.rating = rating;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public List getColors() {
		return colors;
	}
	public void setColors(List colors) {
		this.colors = colors;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
	
	

}
