<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>


body {
	margin-top:100px;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  backgtround-color:#008D97;
  background-image:
}

.topnav {
  overflow: hidden;
  background-color: #68bb59;
 font-size:25px;
 height:100px;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 50px 16px;
  text-decoration: none;
  font-size: 17px;
  left: 60px;
  height:80px;
}

.topnav a:hover {
  background-color: #009D97;
  color: black;
  height:60px;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
  height:80px;
}


.topnav .login-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
  width:120px;
}

.topnav .login-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background-color: #555;
  color: white;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav .login-container button:hover {
  background-color: green;
}

@media screen and (max-width: 600px) {
  .topnav .login-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .login-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
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

.parag{
background-color=#008D97;
ba
}
.container {
  position: relative;
  width: 350px;
  height: 430px;
  border-radius: 20px;
  padding: 10px;
  box-sizing: border-box;
  background: #008D97;
  left:40%;
  margin-top:1rem;

}

img {
  height: 80px;
  width: 80px;
  margin: auto;
  border-radius: 80%;
  box-sizing: border-box;
  
}

.brand-title {
  margin-top: 10px;
  font-weight: 900;
  font-size: 1.8rem;
  color: #1DA1F2;
  letter-spacing: 1px;
}

.inputs {
  text-align: left;
  margin-top: 30px;
}
label, input, button {
  display: block;
  width: 100%;
  padding: 0;
  border: none;
  outline: none;
  box-sizing: border-box;
}

label {
  margin-bottom: 4px;
}

label:nth-of-type(2) {
  margin-top: 12px;
}

input::placeholder {
  color: gray;
}

input {
  background: #ecf0f3;
  padding: 10px;
  padding-left: 20px;
  height: 50px;
  font-size: 14px;
  border-radius: 50px;
  box-shadow: inset 6px 6px 6px #cbced1, inset -6px -6px 6px white;
}

button {
  margin-top: 20px;
  background: #1DA1F2;
  color:white;
  height: 40px;
  border-radius: 20px;
  cursor: pointer;
  font-weight: 900;
  box-shadow: 6px 6px 6px #cbced1, -6px -6px 6px white;
  transition: 0.5s;
}

button:hover {
  box-shadow: none;
}
a{
text-decoration:none;
color:white;}



h1 {
  position: absolute;
  top: 0;
  left: 0;
}

</style>
 
</head>
<body>

<div class="topnav">
  <a class="active" href="Homepage.jsp">Home</a>
  <a href="servise.jsp">Services</a>
  <a href="#contact">Contact</a>
  <a href="#contact">About Us</a>
  <a href="Register.jsp"><div class="login-container">
    <button style="position:absolute; left:80%; top:3%; height:60px; width:200px">Register</button>
    </div>
    </a>
    </div>
    
    <div class="container">
  <div class="brand-logo"><img src="Image/avatar.PNG"></div>
  <div class="brand-title">Profile</div>
  <div class="inputs">
  <form method="post" action="LoginS">
    <label>USERNAME</label>
    <input type="email" name="uname"placeholder="Username or Email" />
    <label>PASSWORD</label>
    <input type="password" name="pass" placeholder="Password" />
    <button type="submit">LOGIN</button><br>
  </form></div>
  
</div>
    
<div class="footer1">
<p class="footer">&#169 by Emmanuel &Desire ALL Right Reserved 2021 Year2 Computer Science</p>
</div>
</body>
</html>