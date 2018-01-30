package com.cg.webservices.service;

import java.util.List;

import com.cg.webservices.beans.Product;

public interface ProductService {
	public List<Product> getAllProduct();
	public Product addProduct(Product p);
}
