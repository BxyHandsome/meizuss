package com.jiajiu.dao.impl;

import java.sql.SQLException;

import com.jiajiu.dao.CompanyDao;
import com.jiaju.entity.Company;
import com.jiaju.util.DBManager;
import com.mysql.jdbc.ResultSet;

public class CompanyDaoImpl implements CompanyDao {

	public Company queryCompany() {
		Company com = new Company();
		ResultSet rs=DBManager.querySQL("select * from Companyinfo");
		try{
			while(rs.next()){
				com.setCompanyid(rs.getInt(1));
				com.setCompanyname(rs.getString(2));
				com.setSyjs(rs.getString(3));
				com.setGyjs(rs.getString(4));
				com.setCulture(rs.getString(5));
				com.setAddress(rs.getString(6));
				com.setEmail(rs.getString(7));
				com.setContact(rs.getString(8));
				com.setWww(rs.getString("www"));
				com.setImglone(rs.getString("imglone"));
				com.setImgltwo(rs.getString("imgltwo"));
				com.setImglthree(rs.getString("imglthree"));
				com.setImglfour(rs.getString("imglfour"));
				com.setImgzong(rs.getString("imgzong"));
			}
			System.out.println(com);
		}catch(SQLException e){
			e.printStackTrace();
		}
		// TODO Auto-generated method stub
		return com;
	}
	
}
