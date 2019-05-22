package com.jiaju.entity;

public class ProductClass {
	private int typeid;
	private String typename;
	public int getTypeid() {
		return typeid;
	}
	public void setTypeid(int typeid) {
		this.typeid = typeid;
	}
	public String getTypename() {
		return typename;
	}
	public void setTypename(String typename) {
		this.typename = typename;
	}
	public ProductClass(){
		
	}
	public ProductClass(int typeid,String typename){
		this.typeid=typeid;
		this.typename=typename;
	}
	@Override
	public String toString() {
		return "ProductClass [typeid=" + typeid + ", typename=" + typename
				+ "]";
	}
	
}
