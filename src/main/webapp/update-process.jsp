<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%! String driverName = "com.mysql.jdbc.Driver";%>
<%!String url = "jdbc:mysql://localhost:3306/tranding";%>
<%!String user = "root";%>
<%!String psw = "";%>
<%
String id = request.getParameter("id");
String first_name=request.getParameter("dname");
String last_name=request.getParameter("date");
String city_name=request.getParameter("product");

String q=request.getParameter("quantity");
String email=request.getParameter("price");
if(id != null)
{
Connection con = null;
PreparedStatement ps = null;
int personID = Integer.parseInt(id);
try
{
Class.forName(driverName);
con = DriverManager.getConnection(url,user,psw);
String sql="Update distributor set did=?,dname=?,Date=?,Product=?,Quantity=?,price=? where did="+id;
ps = con.prepareStatement(sql);
ps.setString(1,id);
ps.setString(2, first_name);
ps.setString(3, last_name);
ps.setString(4, city_name);
ps.setString(5, q);
ps.setString(6, email);
int i = ps.executeUpdate();
if(i > 0)
{
out.print("Record Updated Successfully");
}
else
{
out.print("There is a problem in updating Record.");
}
}
catch(SQLException sql)
{
request.setAttribute("error", sql);
out.println(sql);
}
}
%>
