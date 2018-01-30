package com.cg.webservices.dao;

import java.util.List;

import com.cg.webservices.beans.Product;

public interface ProductDao {
	public List<Product> getAllProduct();
	public Product addProduct(Product p);
}
