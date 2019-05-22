package com.jiaju.entity;

public class Product {
	private int cpid;
	private int typeid;
	private String name;
	private String function;
	private Double price;
	private String img;
	private String content;
	public int getCpid() {
		return cpid;
	}
	public void setCpid(int cpid) {
		this.cpid = cpid;
	}
	public int getTypeid() {
		return typeid;
	}
	public void setTypeid(int typeid) {
		this.typeid = typeid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getFunction() {
		return function;
	}
	public void setFunction(String function) {
		this.function = function;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Product(){
		
	}
	public Product(int cpid,int typeid,String name,String function,Double price,String img,String content){
		this.cpid=cpid;
		this.typeid=typeid;
		this.name=name;
		this.function=function;
		this.price=price;
		this.img=img;
		this.content=content;
	}
	@Override
	public String toString() {
		return "Product [cpid=" + cpid + ", typeid=" + typeid + ", name="
				+ name + ", function=" + function + ", price=" + price
				+ ", img=" + img + ", content=" + content + "]";
	}
	
}
