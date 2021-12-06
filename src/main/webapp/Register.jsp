<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<style>
.container {
  padding: 16px;
  background-color:#009D97;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 30%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
 input[type=password] {
  width: 30%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
a
{
text-decoraton{
none;
color:white;
}
}

/* Set a style for the submit/register button */
.registerbtn {
  background-color: #a4de02;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
  opacity: 0.9;
  allign:center;
}

.registerbtn:hover {
  opacity:1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
.container .selection
{
width: 32%;
  padding: 15px;
  border: none;
  background: #f1f1f1;
  font-size:17px;
}
.container .desire{
left:10%;
bacground-color:green;
}

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

<div class="container">
    <center><p style="font-size:30px;">Please fill in this form to create an account.</p></center>
    <hr>
    <form action="Registers" method="post">
    <div class="desire"><label for="psw"><b>Name</b></label><br>
    <input type="text" placeholder="Enter Name" name="name" id="psw" required" center><br>
     <label for="psw"><b>TIN </b></label><br>
    <input type="password" placeholder="Enter Tin " name="tin" id="psw" required"><br>
    <label for="psw"><b>Category</b></label><br>
    <select name="category" class="selection">
    <option hidden>----Choose Category---</option>
    <option value="Distributor">Distributor</option>
    <option value="customer">Customer</option>
    </select><br>

    <label for="email"><b>Email</b></label><br>
    <input type="text" placeholder="Enter Email" name="email" id="email" required ><br>

    <label for="psw"><b>Password</b></label><br>
    <input type="password" placeholder="Enter Password" name="pass" id="psw" required"><br>

    <label for="psw-repeat"><b>Repeat Password</b></label><br>
    <input type="password" placeholder="Repeat Password" name="passagain" id="psw-repeat" required><br>
    </div>
    <a href="login.jsp"> You Aleardy Have account?</a>
    <hr>

    <center><button type="submit" class="registerbtn">Register</button></center>
    </form>
    
  </div>

<div class="footer1">
<b><p class="footer">&#169 by Emmanuel &Desire All Right Reserved December 2021, Year2 Computer Science</p></b>
</div>
</body>
</html>