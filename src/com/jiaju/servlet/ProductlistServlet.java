package com.jiaju.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jiajiu.dao.ProductClassDao;
import com.jiajiu.dao.ProductlistDao;
import com.jiajiu.dao.impl.ProductClassDaoImpl;
import com.jiajiu.dao.impl.ProductlistDaoImpl;
import com.jiaju.entity.Product;
import com.jiaju.entity.ProductClass;

public class ProductlistServlet extends HttpServlet {

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		 ProductClassDao pcd=new ProductClassDaoImpl();		
		   List<ProductClass> pts=pcd.queryProductClass();
		
		   
		   int typeid;
		   if(request.getParameter("typeid")==null){
			   typeid=pts.get(0).getTypeid();
			   
		   }else{
			   typeid=Integer.parseInt(request.getParameter("typeid"));
			   
		   }
		
		
         ProductlistDao productdao=new ProductlistDaoImpl();
        List<Product> plist=productdao.queryProduct(typeid);
        
        request.setAttribute("plist",plist);
		 request.setAttribute("productclass",pts);
		request.getRequestDispatcher("productlist.jsp").forward(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
