package com.jiajiu.dao.impl;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.jiajiu.dao.ProductClassDao;
import com.jiaju.entity.ProductClass;
import com.jiaju.util.DBManager;
import com.mysql.jdbc.ResultSet;

public class ProductClassDaoImpl implements ProductClassDao {

	public List<ProductClass> queryProductClass() {
		List<ProductClass> pts = new ArrayList<ProductClass>();
		ResultSet rs = DBManager.querySQL("select * from productClassinfo");
		try {
			while (rs.next()) {
				ProductClass pc = new ProductClass();

				pc.setTypeid(rs.getInt(1));
				pc.setTypename(rs.getString(2));
				pts.add(pc);
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return pts;
	}

}
