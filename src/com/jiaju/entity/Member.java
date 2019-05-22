package com.jiaju.entity;

public class Member {
	private int id;
	private String name;
	private String position;
	private String photo;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public Member(){
		
	}
	public Member(int id,String name,String position,String photo){
		this.id=id;
		this.name=name;
		this.position=position;
		this.photo=photo;
	}
	@Override
	public String toString() {
		return "Member [id=" + id + ", name=" + name + ", position=" + position
				+ ", photo=" + photo + "]";
	}
	
}
