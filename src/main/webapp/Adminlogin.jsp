<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>

body {
  margin: 0;
  width: 100vw;
  height: 100vh;
  background: grey;
  display: flex;
  align-items: center;
  text-align: center;
  justify-content: center;
  place-items: center;
  overflow: hidden;
  font-family: poppins;
  background-color:#4c9a2a;
}

.container {
  position: relative;
  width: 350px;
  height: 600px;
  border-radius: 20px;
  padding: 40px;
  box-sizing: border-box;
  background: #008D97;

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
<title>Login Form</title>
</head>
<body>
<div class="container">
  <div class="brand-logo"><img src="Image/avatar.PNG"></div>
  <div class="brand-title">System Administrator</div>
  <div class="inputs">
  <form method="post" action="LoginS">
    <label>USERNAME</label>
    <input type="email" name="uname"placeholder="Username or Email" />
    <label>PASSWORD</label>
    <input type="password" name="pass" placeholder="Password" />
    <button type="submit">LOGIN</button><br>
  </div></form>
  
</div>
</body>
</html>>