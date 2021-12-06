<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("id");
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
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from distributor where did="+id;
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<!DOCTYPE html>
<html>
<body>
<h1>Update data from database in jsp</h1>
<form method="post" action="update-process.jsp">
<input type="hidden" name="id" value="<%=resultSet.getString("did") %>">
<input type="text" name="id" value="<%=resultSet.getString("did") %>">
<br>
First name:<br>
<input type="text" name="dname" value="<%=resultSet.getString("dname") %>">
<br>
Last name:<br>
<input type="text" name="date" value="<%=resultSet.getString("Date") %>">
<br>
City name:<br>
<input type="text" name="product" value="<%=resultSet.getString("Product") %>">
<br>
Email Id:<br>
<input type="text" name="quantity" value="<%=resultSet.getString("Quantity") %>">
<br><br>
Email Id:<br>
<input type="text" name="price" value="<%=resultSet.getString("price") %>">
<br><br>
<input type="submit" value="submit">
</form>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</body>
</html>