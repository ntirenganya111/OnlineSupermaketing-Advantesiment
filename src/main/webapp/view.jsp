<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Distributor Page</title>
</head>
<style>

.footer1{
position:absolute;
width:100%;
height:80px;
padding:50px;
 overflow: hidden;
  background-color:#68bb59;
  font-size:20px;
  margin-top:1rem;
}
.footer{
position:absolute; 
left:25%;

}

.topnav {
  overflow: hidden;
  background-color: #68bb59;
 font-size:25px;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 50px 16px;
  text-decoration: none;
  font-size: 17px;
  float:right;
  height:60px;
}

.topnav a:hover {
  background-color: #009D97;
  color: black;
  height:50px;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
  height:50px;
}


</style>

<body>
<div class="topnav">
  <a></a><a class="active" href="Homepage.jsp">Home</a>
  <a href="servise.jsp">Services</a>
  <a href="view.jsp">View Data</a>
  <a href="#contact">About Us</a></b>
    </div>

</div>
<center><p style="font-size:30px; color:blue; text-allign:center;">Welcome again to KIME Supermarket Online services</p>
<p style="font-size:30px; color:blue; text-allign:center;">We thank you for your partnership with Us</p></center>



<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "tranding";
String userid = "root";
String password = "";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<body>

<table border="1">
<tr>
<td>Distributor name</td>
<td>Date</td>
<td>Product</td>
<td>Quantity</td>
<td>Price</td>
<td>Action</td>


</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from distributor";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("dname") %></td>
<td><%=resultSet.getString("Date") %></td>
<td><%=resultSet.getString("Product") %></td>
<td><%=resultSet.getString("Quantity") %></td>
<td><%=resultSet.getString("price") %></td>
<td><a href="delete.jsp?id=<%=resultSet.getString("did") %>">Delete</a>|<a href="update.jsp?id=<%=resultSet.getString("did")%>">update</a></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</body>
</html>




 

<div class="footer1">
<p class="footer">&#169 by Emmanuel &Desire ALL Right Reserved 2021 Year2 Computer Science</p>
</div>

</body>
</html>