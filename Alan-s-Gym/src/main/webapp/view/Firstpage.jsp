<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Alan's Gym</title>
<link rel="icon" href="Logo/logo.jpg">
</head>
  
<style>
body{
text-align:center;
background-image: url(backgroundimage/home2.jpg);
background-repeat: no-repeat;
background-attachment: fixed; 
background-size: 100% 100%;
}

.form{
position: absolute;
top:300px;
right:150px;
left: 900px;

}
.b1{
width: 200px;
height:50px;
background-color: black;
color: white;
border: none;
border-radius: 10px;

}
</style>
<body>
<div class="form">
<form action="User" method="post">
<button class="b1">User Login</button>
<br>
<br>



</form>
<form action="Firstpage1" method="post">
<button class="b1">Admin Login</button>

</form>

</div>

</body>
</html>
 