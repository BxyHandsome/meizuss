package com.jiajiu.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.jiajiu.dao.ProductlistDao;
import com.jiaju.entity.Product;
import com.jiaju.util.DBManager;

public class ProductlistDaoImpl implements ProductlistDao{

	

	@Override
	public List<Product> queryProduct(int typeid) {
		// TODO Auto-generated method stub
		
		ResultSet rs=DBManager.querySQL("select * from productinfo where typeid="+typeid);
		List<Product> products=new ArrayList<Product>();
	
		 try {
			while(rs.next()){
				Product product=new Product();
				 product.setCpid(rs.getInt(1));
			
				 product.setTypeid(rs.getInt(2));
				 product.setName(rs.getString(3));
				 product.setFunction(rs.getString(4));
				 product.setPrice(rs.getDouble(5));
				 product.setImg(rs.getString(6));
				 product.setContent(rs.getString(7));
				 products.add(product);
			 }
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		return products;
	}

}
