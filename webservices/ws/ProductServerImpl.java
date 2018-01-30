package com.cg.webservices.ws;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.jws.WebService;

import com.cg.webservices.beans.Product;
import com.cg.webservices.staticdb.ProductDB;
@WebService(endpointInterface = "com.cg.webservices.ws.ProductServer")
public class ProductServerImpl implements ProductServer {
	static HashMap<Integer, Product> productIdMap = ProductDB.getProductIdMap();

	@Override

	public String checkPrice(String name) {
		List<Product> products=new ArrayList<Product>(productIdMap.values());
		String retString=null;
		for (Product product : products) {
			if(product.getProdName().equals(name)){
				retString="Price of the product "+product.getProdPrice();
				break;
			}
			else{
				retString="Product does not exists!!";
			}
		}
		return retString;
	}
	
	
}
