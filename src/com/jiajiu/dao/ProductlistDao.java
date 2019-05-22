package com.jiajiu.dao;

import java.util.List;

import com.jiaju.entity.Product;
import com.jiaju.entity.ProductClass;

public interface ProductlistDao {

	List<Product> queryProduct(int typeid);
	
	
}
