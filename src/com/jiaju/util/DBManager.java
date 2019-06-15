package com.jiaju.util;
import java.sql.*;
public class DBManager {
	private static final String driverName="com.mysql.jdbc.Driver";
	private static final String url="jdbc:mysql://localhost:3306/chinaexpo";
	private static final String user="root",pwd="bxy3367158";
	
	public ResultSet querySQL(String sql){
		
		try {
			Class.forName(driverName);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		Connection con=null;
		Statement sta=null;
		ResultSet rs=null;
		try {
			con=DriverManager.getConnection(url,user,pwd);
			sta=con.createStatement();
			rs=sta.executeQuery(sql);
			return rs;
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		
	  return null;
		
	}
	
	public int updateSQL(String sql){
		try {
			Class.forName(driverName);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		Connection con=null;
		Statement sta=null;
	
		try {
			con=DriverManager.getConnection(url,user,pwd);
			sta=con.createStatement();
			int n=sta.executeUpdate(sql);
			
			return n;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		return 0;
	}
	
	
	
	
	
	
	
	
	
}