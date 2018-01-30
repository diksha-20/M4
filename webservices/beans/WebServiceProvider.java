package com.cg.webservices.beans;

import javax.xml.ws.Endpoint;

import com.cg.webservices.ws.ProductServerImpl;

public class WebServiceProvider {
	public static void main(String[] args) {
		System.out.println("Starting....");
		Endpoint.publish("http://127.0.0.1:9666/cs", new ProductServerImpl());
		System.out.println("Running....");
	}
}
