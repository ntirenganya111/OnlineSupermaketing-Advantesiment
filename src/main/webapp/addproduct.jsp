<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Page</title>
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
 <b> <a class="active" href="Homepage.jsp">Home</a>
  <a href="servise.jsp">Services</a>
  <a href="#contact">Contact</a>
  <a href="#contact">About Us</a>
  </b>
</div>
<div>
<table>
<tr>
<b><label>Number:</label><br>
<input type="text" name="number" placeholder="Enter the transaction number" required><br>

<label>Date of Deliverence</label><br>
<input type="date" name="date" placeholder="Enter date" required><br>
<label>Prouct Delivered</label><br>
<input type="text" name="product" placeholder="enter name of product" required><br>
<label>Qwantity of Product</label><br>
<input type="text" name="quantity" placeholder="Enter qwantity of product" required><br>
<label>Price per Unit</label><br>
<input type="text" name="price" placeholder="Enter Price" required><br>
<label>Total Amount</label><br>
<input type="text" name="amaunt" placeholder="Enter total" required><br>
<label>Amount Paid</label><br>
<input type="text" name="total" placeholder="Enter amount paid" required><br>
<label>Balance</label></b><br>
<input type="text" name="balance" placeholder="Enter balance" required><br>
</tr>
</div>


<div class="footer1">
<b><p class="footer">&#169 by Emmanuel &Desire All Right Reserved December 2021, Year2 Computer Science</p></b>
</div>

</body>
</html>
</body>
</html>