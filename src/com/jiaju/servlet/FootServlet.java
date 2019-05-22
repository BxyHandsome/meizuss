package com.jiaju.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jiajiu.dao.CompanyDao;
import com.jiajiu.dao.impl.CompanyDaoImpl;
import com.jiaju.entity.Company;

public class FootServlet extends HttpServlet {

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		CompanyDao comDao = new CompanyDaoImpl();
		
		Company com = comDao.queryCompany();
		
		request.setAttribute("company", com);

		request.getRequestDispatcher("foot.jsp").include(request, response);
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
