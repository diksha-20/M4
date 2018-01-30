package com.cg.webservices.controller;

import java.util.List;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import com.cg.webservices.beans.Product;
import com.cg.webservices.service.ProductService;
import com.cg.webservices.service.ProductServiceImpl;

@Path("/products")
public class ProductController {
	ProductService pser;
	public ProductController() {
		pser=new ProductServiceImpl();
	}
	@GET
	@Produces(MediaType.APPLICATION_JSON)
	public List<Product> getProducts(){
		List<Product> listOfProducts=pser.getAllProduct();
		return listOfProducts;
	}
	@POST
	@Produces(MediaType.APPLICATION_JSON)
	public Product addProduct(@FormParam("pid") int id,
			@FormParam("pname") String name,
			@FormParam("price") double price){
		Product product=new Product();
		product.setProdId(id);
		product.setProdName(name);
		product.setProdPrice(price);
		return pser.addProduct(product);
	}
}
