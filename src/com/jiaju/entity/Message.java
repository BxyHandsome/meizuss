package com.jiaju.entity;

public class Message {
	private Integer lyid;
	private String name;
	private String phone;
	private String email;
	private String content;
	private String state;
	public int getLyid() {
		return lyid;
	}
	public void setLyid(Integer lyid) {
		this.lyid = lyid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public Message(){
		
	}
	public Message(int lyid,String name,String phone,String email,String content,String state){
		this.lyid=lyid;
		this.name=name;
		this.phone=phone;
		this.email=email;
		this.content=content;
		this.state=state;
	}
	@Override
	public String toString() {
		return "Message [lyid=" + lyid + ", name=" + name + ", phone=" + phone
				+ ", email=" + email + ", content=" + content + ", state="
				+ state + "]";
	}
	
}
