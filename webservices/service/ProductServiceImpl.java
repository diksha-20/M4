package com.cg.webservices.service;

import java.util.List;

import com.cg.webservices.beans.Product;
import com.cg.webservices.dao.ProductDao;
import com.cg.webservices.dao.ProductDaoImpl;

public class ProductServiceImpl implements ProductService {

	ProductDao pdao;
	
	public ProductServiceImpl() {
		pdao=new ProductDaoImpl();
	}
	
	@Override
	public List<Product> getAllProduct() {

		return pdao.getAllProduct();
	}

	@Override
	public Product addProduct(Product p) {
		// TODO Auto-generated method stub
		return pdao.addProduct(p);
	}

}
