<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

.body{
background-color:blue;
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
  height:100px;
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


* {
  box-sizing: border-box;
}

/* Create three unequal columns that floats next to each other */
.row{
morgin-top:0px;
}
.column {
  float: left;
  height: 300px; /* Should be removed. Only for demonstration */
}

.left {
  width: 33.33%;
  opacity:0.8;
}
.left:hover{
  opacity:1;
  
  }
.right {
  width: 33.33%;
  opacity:0.8;
  }
  .right:hover{
  opacity:1;
  
  }
 
.middle {
  width: 33.33%;
  opacity:0.8;
  
}
.middle:hover{
  opacity:1;
  } 
  .column .img{
  height:100px;}
  
 

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
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

</style>
</head>
<body>
<div class="topnav">
 <b> <a class="active" href="Homepage.jsp">Home</a>
  <a href="servise.jsp">Services</a>
  <a href="#contact">Contact</a>
  <a href="#contact">About Us</a>
  </b>
    </div>
<div class="row">
  <div class="column left">
    <div class="card1">
  <a href="Image/vegetables6.PNG"><img src="Image/vegetables6.PNG" alt="Avatar" style="width:100%; height:300px"></a>
  </div>
  </div>
  <div class="column middle">
     <div class="card1">
  <img src="Image/Vegetables1.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column right">
     <div class="card1">
  <img src="Image/vegetables3.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
</div>
<center><b><p style="font-size:30px; color:black; background:#009D97; margin-top:0px; height:50px">There is fresh and healthy vegetables like Tomatoes, Pepers, Cocumber and etc...</p></b></center>

<div class="row">
  <div class="column left">
    <div class="card1">
  <img src="Image/soft2.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column middle">
     <div class="card1">
  <img src="Image/soft1.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column right">
     <div class="card1">
  <img src="Image/juices.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
</div>
<center><b><p style="font-size:30px; color:black; background:#009D97; margin-top:0px; height:50px">You can also find Soft Drinks like Fanta, Coca-Cola and so on.</p></b></center>


<div class="row">
  <div class="column left">
    <div class="card1">
  <img src="Image/drink3.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column middle">
     <div class="card1">
  <img src="Image/drink5.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column right">
     <div class="card1">
  <img src="Image/drink4.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
</div>
<center><b><p style="font-size:30px; color:black; background:#009D97; margin-top:0px; height:50px">The cold alcholic drinks are available on better price.</p></b></center>

<div class="row">
  <div class="column left">
    <div class="card1">
  <img src="Image/fresh_fruits.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column middle">
     <div class="card1">
  <img src="Image/Fruits2.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column right">
     <div class="card1">
  <img src="Image/fruits1.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
</div>
<center><b><p style="font-size:30px; color:black; background:#009D97; margin-top:0px; height:50px">You can find fresh and healthy fruits all the time.</p></b></center>


<div class="row">
  <div class="column left">
    <div class="card1">
  <img src="Image/shop3.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column middle">
     <div class="card1">
  <img src="Image/shop4.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column right">
     <div class="card1">
  <img src="Image/shop5.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
</div>
<center><b><p style="font-size:30px; color:black; background:#009D97; margin-top:0px; height:50px">There Smart shop where you can find all about your wishes</p></b></center>

<div class="row">
  <div class="column left">
    <div class="card1">
  <img src="Image/shop6.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column middle">
     <div class="card1">
  <img src="Image/vegetables5.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
  <div class="column right">
     <div class="card1">
  <img src="Image/shop7.PNG" alt="Avatar" style="width:100%; height:300px">
  </div>
  </div>
</div>
<center><b><p style="font-size:30px; color:black; background:#009D97; margin-top:0px; height:50px">Come and shop with us I hope you will enjoy and you will come back with your friend or partner.</p></b></center>




<div class="footer1">
<b><p class="footer">&#169 by Emmanuel &Desire All Right Reserved December 2021, Year2 Computer Science</p></b>
</div>

</body>