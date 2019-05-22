package com.jiaju.entity;

import java.sql.Date;

public class News {
	private int newsid;
	private int typeid;
	private String title;
	private String content;
	private Date time;
	public int getNewsid() {
		return newsid;
	}
	public void setNewsid(int newsid) {
		this.newsid = newsid;
	}
	public int getTypeid() {
		return typeid;
	}
	public void setTypeid(int typeid) {
		this.typeid = typeid;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}
	public News(){
		
	}
	public News(int newsid,int typeid,String title,String content,Date time){
		this.newsid=newsid;
		this.typeid=typeid;
		this.title=title;
		this.content=content;
		this.time=time;
	}
	@Override
	public String toString() {
		return "News [newsid=" + newsid + ", typeid=" + typeid + ", title="
				+ title + ", content=" + content + ", time=" + time + "]";
	}
	
}
