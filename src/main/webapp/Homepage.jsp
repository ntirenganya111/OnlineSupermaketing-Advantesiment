<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
* {
  box-sizing: border-box;
}

img {
  vertical-align: middle;
}

/* Position the image container (needed to position the left and right arrows) */
.container {
  position: relative;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Add a pointer when hovering over the thumbnail images */
.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 40%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* Container for image text */
.caption-container {
  text-align: center;
  background-color: #222;
  padding: 2px 16px;
  color: white;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Six columns side by side */
.column {
  float: left;
  width: 16.66%;
}

/* Add a transparency effect for thumnbail images */
.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
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
  left: 60px;
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
height:25%;
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
</style>

</head>
<body>

<div class="topnav">
  <a class="active" href="Homepage.jsp">Home</a>
  <a href="servise.jsp">Services</a>
  <a href="#contact">Contact</a>
  <a href="#contact">About Us</a>
  <a href="login.jsp"><div class="login-container">
    <button style="position:absolute; left:80%; top:3%; height:60px; width:200px">Login/Register</button>
    </div>
    </a>
    
    <a href="Adminlogin.jsp"><div class="login-container">
    <button style="position:absolute; left:65%; top:3%; height:60px; width:200px">Admin Login</button>
    </div>
    </a>
    </div>
 
 
<div class="parag"><center>
<p><h1><em>Welcome to the NE &DM SUPERMARKET</em></h1></p>
<p><h3><em>The first super market you ever know </em></h3></p>
<p style="font-size:40px; color:blue; text-allign:center;"><em>All your favourite is Here</em></p></center>
</div>
  <style>

</style>
</head>
<body>

<div class="container">
  <div class="mySlides">
    <div class="numbertext">1 / 6</div>
    <img src="Image/fruits1.PNG" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 6</div>
    <img src="Image/shop3.PNG" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 6</div>
    <img src="Image/fresh_fruits.PNG" style="width:100%">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">4 / 6</div>
    <img src="Image/Vegetables1.PNG" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">5 / 6</div>
    <img src="Image/drink6.PNG" style="width:100%">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">6 / 6</div>
    <img src="Image/shop5.PNG" style="width:100%">
  </div>
    
  <a class="prev" onclick="plusSlides(-1)">❮</a>
  <a class="next" onclick="plusSlides(1)">❯</a>

  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <div class="row">
    <div class="column">
      <img class="demo cursor" src="Image/fruits1.PNG" style="width:100%" onclick="currentSlide(1)" alt="The Images of supermaket">
    </div>
    <div class="column">
      <img class="demo cursor" src="Image/shop3.PNG" style="width:100%" onclick="currentSlide(2)" alt="Cinque Terre">
    </div>
    <div class="column">
      <img class="demo cursor" src="Image/fresh_fruits.PNG" style="width:100%" onclick="currentSlide(3)" alt="Mountains and fjords">
    </div>
    <div class="column">
      <img class="demo cursor" src="Image/Vegetables1.PNG" style="width:100%" onclick="currentSlide(4)" alt="Northern Lights">
    </div>
    <div class="column">
      <img class="demo cursor" src="Image/drink6.PNG" style="width:100%" onclick="currentSlide(5)" alt="Nature and sunrise">
    </div>    
    <div class="column">
      <img class="demo cursor" src="Image/shop5.PNG" style="width:100%" onclick="currentSlide(6)" alt="Snowy Mountains">
    </div>
  </div>
</div>

<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
    

 

<div class="footer1">
<p class="footer">&#169 by Emmanuel &Desire ALL Right Reserved 2021 Year2 Computer Science</p>
</div>
</body>
</html>