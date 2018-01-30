package com.cg.webservices.staticdb;

import java.util.HashMap;

import com.cg.webservices.beans.Product;



public class ProductDB {
static HashMap<Integer, Product> productIdMap = getProductIdMap();
	
	static {
		if (productIdMap == null) {
			productIdMap = new HashMap<Integer, Product>();
			Product productIPad = new Product("IPad", 102, 65678.84);
			Product productLaptop = new Product("Laptop", 101, 45678.34);
			Product productIPhone = new Product("IPhone", 103, 84678.34);
			Product productIPod = new Product("IPod", 104, 1200.99);

			productIdMap.put(101, productLaptop);
			productIdMap.put(102, productIPad);
			productIdMap.put(103, productIPhone);
			productIdMap.put(104, productIPod);
		}

	}
	/**
	 * This is a getter method of HashMap
	 * @return HashMap<Integer, Country>
	 */
	public static HashMap<Integer, Product> getProductIdMap() {
		return productIdMap;
	}
}
