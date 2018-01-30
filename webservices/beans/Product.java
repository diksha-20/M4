package com.cg.webservices.beans;

public class Product {
	private String prodName;
	private int prodId;
	private double prodPrice;
	public Product() {
		// TODO Auto-generated constructor stub
	}
	public Product(String prodName, int prodId, double prodPrice) {
		super();
		this.prodName = prodName;
		this.prodId = prodId;
		this.prodPrice = prodPrice;
	}
	public String getProdName() {
		return prodName;
	}
	public void setProdName(String prodName) {
		this.prodName = prodName;
	}
	public int getProdId() {
		return prodId;
	}
	public void setProdId(int prodId) {
		this.prodId = prodId;
	}
	public double getProdPrice() {
		return prodPrice;
	}
	public void setProdPrice(double prodPrice) {
		this.prodPrice = prodPrice;
	}
	@Override
	public String toString() {
		return "Product [prodName=" + prodName + ", prodId=" + prodId
				+ ", prodPrice=" + prodPrice + "]";
	}
	
	
}
