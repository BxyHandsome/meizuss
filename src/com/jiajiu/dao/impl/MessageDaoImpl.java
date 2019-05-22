package com.jiajiu.dao.impl;

import com.jiajiu.dao.MessageDao;
import com.jiaju.util.DBManager;

public class MessageDaoImpl implements MessageDao{

	

	@Override
	public boolean insertMess(Integer lyid, String name, String phone,
			String email, String content) {
		// TODO Auto-generated method stub
		int n=DBManager.updateSQL("insert messageinfo (name,phone,email,content) values('"+name+"','"+phone+"','"+email+"','"+content+"')");
		if(n==1){
			System.out.println("留言加入成功");
			return true;
			
		}
		System.out.println("留言加入失败");
		return false;
	}

	
	
	
}
