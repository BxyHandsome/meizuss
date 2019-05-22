package com.jiaju.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jiajiu.dao.NewsDao;
import com.jiajiu.dao.NewsTypeDao;
import com.jiajiu.dao.impl.NewsDaoImpl;
import com.jiajiu.dao.impl.NewsTypeDaoImpl;
import com.jiaju.entity.News;
import com.jiaju.entity.NewsType;

public class Article_listServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		
		
		NewsTypeDao	nsdao=new NewsTypeDaoImpl();
		
       List <NewsType> nts=(List<NewsType>) nsdao.queryNewsTypes();
		
       int typeid;
		if(request.getParameter("typeid")==null){
			typeid=nts.get(0).getTypeid();
		
		}else{
			
			typeid=Integer.parseInt(request.getParameter("typeid"));
		}


NewsDao newsdao=new NewsDaoImpl();
List<News> newslist=newsdao.queryNewsDao(typeid);
       
request.setAttribute("newslist",newslist);
		request.setAttribute("newstype",nts);
		System.out.println("数据加载完成");	
		request.getRequestDispatcher("article_list.jsp").forward(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
