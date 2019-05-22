package com.jiajiu.dao;

import java.util.List;

import com.jiaju.entity.News;

public interface NewsDao {
		List<News> queryNewsDao(int typeid); 
}
