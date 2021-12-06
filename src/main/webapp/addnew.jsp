<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String dname=request.getParameter("dname");
String date=request.getParameter("date");
String product=request.getParameter("product");
String quantity=request.getParameter("quantity");
String price=request.getParameter("price");

try
{
Class.forName("com.mysql.cj.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/tranding", "root", "");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into distributor(dname,Date,Product,Quantity,price)values('"+dname+"','"+date+"','"+product+"','"+quantity+"','"+price+"')");
out.println("Data is successfully inserted!");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>