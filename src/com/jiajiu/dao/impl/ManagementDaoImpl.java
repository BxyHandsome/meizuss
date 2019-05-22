package com.jiajiu.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


import com.jiajiu.dao.ManagementDao;
import com.jiaju.entity.Management;
import com.jiaju.util.DBManager;


public class ManagementDaoImpl implements ManagementDao{


	public boolean insertMage(String name, String password) {
		// TODO Auto-generated method stub
		int n=DBManager.updateSQL("insert managementinfo values('"+name+"','"+password+"')");
		if(n==1){
			
			System.out.println("管理员加入成功");
			return true;
			
		}
		
		
		return false;
	}


	public ArrayList<Management> selectMage() {
		// TODO Auto-generated method stub
		
		ArrayList<Management> Mages=new ArrayList<Management>();
		
		ResultSet rs=DBManager.querySQL("select * from managementinfo");
		try {
			while(rs.next()){
				Management mage=new Management();
				mage.setGlid(rs.getInt(1));
				mage.setUsername(rs.getString(2));
				mage.setPwd(rs.getString(3));
				Mages.add(mage);
				
				
			}
			System.out.println(Mages);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return Mages;
	}

	
	public Management selectMageByBame(String name) {
		// TODO Auto-generated method stub
		ResultSet rs=DBManager.querySQL("select * from managementinfo where username='"+name+"'");
		
		if(rs!=null){
		try {
			while(rs.next()){
				Management mage=new Management();
				mage.setGlid(rs.getInt(1));
				mage.setUsername(rs.getString(2));
				mage.setPwd(rs.getString(3));
				return mage;
				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		}
		return null;
	}

	

}
