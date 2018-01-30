package com.cg.webservices.beans;


import java.net.URL;
import java.util.Scanner;

import javax.xml.namespace.QName;
import javax.xml.ws.Service;

import com.cg.webservices.ws.ProductServer;

public class WebServiceConsumer {
	@SuppressWarnings("resource")
	public static void main(String[] args) throws Exception {
		URL url = new URL("http://localhost:9666/cs?wsdl");
		QName q=new QName("http://ws.webservices.cg.com/","ProductServerImplService");
		Service service=Service.create(url, q);
		ProductServer pro=service.getPort(ProductServer.class);
		Scanner scanner = new Scanner(System.in);
		System.out.println("Enter Product Name");
		System.out.println(pro.checkPrice(scanner.next()));
	}
}
