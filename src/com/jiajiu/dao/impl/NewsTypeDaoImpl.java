package com.jiajiu.dao.impl;



import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.jiajiu.dao.NewsTypeDao;
import com.jiaju.entity.NewsType;



public class NewsTypeDaoImpl implements NewsTypeDao{

	@Override
	public List<NewsType> queryNewsTypes() {
		List<NewsType> nts = new ArrayList<NewsType>();
		
		ResultSet rs = com.jiaju.util.DBManager.querySQL("select * from newstypeinfo");
		
		try {
			while (rs.next()) {
				
	            NewsType nt=new NewsType(); 
	            
	            nt.setTypeid(rs.getInt(1));
	            nt.setTypename(rs.getString(2));
	            nts.add(nt);
				
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return nts;
	
		
	
}

		
}	
	
	

	


