package com.jiaju.util;
import java.sql.*;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.ResultSet;
import com.mysql.jdbc.Statement;
public class DBManager {
	
	public static int updateSQL(String sql) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			System.out.println("驱动加载失败！");
			e.printStackTrace();
		}
		Connection con = null;
		Statement sta = null;
		try {
			con = (Connection) DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/meizu", "root", "bxy3367158");
			System.out.println("数据库连接成功！");
			sta = (Statement) con.createStatement();
			int n = sta.executeUpdate(sql);
			return n;
		} catch (SQLException e) {
			System.out.println("数据库连接失败！或执行sql失败！");
			e.printStackTrace();
		} finally {

		}

		return 0;
	}

	public static ResultSet querySQL(String sql) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			System.out.println("驱动加载失败！");
			e.printStackTrace();
		}

		Connection con = null;
		Statement sta = null;
		try {
			con = (Connection) DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/meizu", "root", "bxy3367158");
			sta = (Statement) con.createStatement();
			ResultSet rs = (ResultSet) sta.executeQuery(sql);
			return rs;
		} catch (SQLException e) {
			System.out.println("数据库连接失败！或执行sql失败！");
			e.printStackTrace();
		} finally {
			
		}

		return null;
	}

	
	
	
}