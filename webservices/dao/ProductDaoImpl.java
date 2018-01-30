package com.cg.webservices.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.cg.webservices.beans.Product;
import com.cg.webservices.staticdb.ProductDB;

public class ProductDaoImpl implements ProductDao {
	static HashMap<Integer, Product> productIdMap = ProductDB.getProductIdMap();
	@Override
	public List<Product> getAllProduct() {
		List<Product> products=new ArrayList<>(productIdMap.values());
		return products;
	}

	@Override
	public Product addProduct(Product p) {
		productIdMap.put(p.getProdId(), p);
		return p;
	}

}
