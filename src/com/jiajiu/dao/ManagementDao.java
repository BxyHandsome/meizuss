package com.jiajiu.dao;

import java.util.ArrayList;

import com.jiaju.entity.Management;

public interface ManagementDao {
/**
 * 插入一个管理者
 * @param name
 * @param possword
 * @return
 */
	boolean insertMage(String name,String password);
	
	/**
	 * 返回所有管理者
	 * @return
	 */
	ArrayList<Management> selectMage();
	
	
	/**
	 * 返回一个登录管理者
	 */
	
	Management selectMageByBame(String username);

	
	
}
