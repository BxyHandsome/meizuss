package com.jiaju.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import com.jiajiu.dao.NewsTypeDao;

import com.jiajiu.dao.impl.NewsTypeDaoImpl;
import com.jiaju.entity.Member;
import com.jiaju.entity.NewsType;

import com.jiajiu.dao.CompanyDao;
import com.jiajiu.dao.impl.CompanyDaoImpl;
import com.jiaju.entity.Company;


public class IndexServlet extends HttpServlet {

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		CompanyDao comDao = new CompanyDaoImpl();
		Company com = comDao.queryCompany();
		request.setAttribute("company", com);

		request.getRequestDispatcher("index.jsp").forward(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}
}
