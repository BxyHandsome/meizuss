package com.jiaju.entity;

public class Management {
	private int glid;
	private String username;
	private String pwd;
	public int getGlid() {
		return glid;
	}
	public void setGlid(int glid) {
		this.glid = glid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public Management(){
		
	}
	public Management(int glid,String username,String pwd){
		super();
		this.glid=glid;
		this.username=username;
		this.pwd=pwd;
	}
	@Override
	public String toString() {
		return "Management [glid=" + glid + ", username=" + username + ", pwd="
				+ pwd + "]";
	}
	
}
