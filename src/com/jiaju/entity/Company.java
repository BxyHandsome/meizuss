package com.jiaju.entity;

public class Company {
	private int companyid;
	private String companyname;
	private String syjs;
	private String gyjs;
	private String culture;
	private String address;
	private String email;
	private String contact;
	private String imglone;
	private String imgltwo;
	private String imglthree;
	private String imglfour;
	private String imgzong;
	private String www;
	public String getWww() {
		return www;
	}
	public void setWww(String www) {
		this.www = www;
	}
	public int getCompanyid() {
		return companyid;
	}
	public void setCompanyid(int companyid) {
		this.companyid = companyid;
	}
	public String getCompanyname() {
		return companyname;
	}
	public void setCompanyname(String companyname) {
		this.companyname = companyname;
	}
	public String getSyjs() {
		return syjs;
	}
	public void setSyjs(String syjs) {
		this.syjs = syjs;
	}
	public String getGyjs() {
		return gyjs;
	}
	
	public void setGyjs(String gyjs) {
		this.gyjs = gyjs;
	}
	public String getCulture() {
		return culture;
	}
	public void setCulture(String culture) {
		this.culture = culture;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getImglone() {
		return imglone;
	}
	public void setImglone(String imglone) {
		this.imglone = imglone;
	}
	public String getImgltwo() {
		return imgltwo;
	}
	public void setImgltwo(String imgltwo) {
		this.imgltwo = imgltwo;
	}
	public String getImglthree() {
		return imglthree;
	}
	public void setImglthree(String imglthree) {
		this.imglthree = imglthree;
	}
	public String getImglfour() {
		return imglfour;
	}
	public void setImglfour(String imglfour) {
		this.imglfour = imglfour;
	}
	public String getImgzong() {
		return imgzong;
	}
	public void setImgzong(String imgzong) {
		this.imgzong = imgzong;
	}
	public Company(int companyid, String companyname, String syjs, String gyjs,
			String culture, String address, String email, String contact,
			String imglone, String imgltwo, String imglthree, String imglfour,
			String imgzong, String www) {
		super();
		this.companyid = companyid;
		this.companyname = companyname;
		this.syjs = syjs;
		this.gyjs = gyjs;
		this.culture = culture;
		this.address = address;
		this.email = email;
		this.contact = contact;
		this.imglone = imglone;
		this.imgltwo = imgltwo;
		this.imglthree = imglthree;
		this.imglfour = imglfour;
		this.imgzong = imgzong;
		this.www = www;
	}
	public Company() {
		
	}
	@Override
	public String toString() {
		return "Company [companyid=" + companyid + ", companyname="
				+ companyname + ", syjs=" + syjs + ", gyjs=" + gyjs
				+ ", culture=" + culture + ", address=" + address + ", email="
				+ email + ", contact=" + contact + ", imglone=" + imglone
				+ ", imgltwo=" + imgltwo + ", imglthree=" + imglthree
				+ ", imglfour=" + imglfour + ", imgzong=" + imgzong + ", www="
				+ www + "]";
	}

	
	
}
