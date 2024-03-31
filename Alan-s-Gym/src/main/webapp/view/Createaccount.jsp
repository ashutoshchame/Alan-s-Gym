<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Alan's Gym</title>
<link rel="icon" href="Logo/logo.jpg">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<style type="text/css">
.cu{
margin-left:35%;
padding:20px;
width: 500px;
}
body{
margin-top: 10px;
}
</style>

</head>

<body>
<div class="border border-5 border-dark  justify-content-center align-items-center cu">
<center>
<h4> Create User Account </h4>

<form action="Createaccount" method="post">
<br>
<dl>Name</dl><input type="text" name="name" placeholder="Your Name"><br>
<dl>Age</dl><input type="text" name="Age" placeholder="Your Age"><br>
<dl>City</dl><input type="text" name="city" placeholder="Your City"><br>
<dl>Mobile No.</dl><input type="text" name="mobileno" placeholder="Your Mobile Number"><br>
<dl>Username</dl><input type="text" name="username" placeholder="Your Username"><br>
<dl>Password</dl><input type="password" name="password" placeholder="Your Password"><br>

<button type="submit" class="btn btn-primary btn-md mt-2">Submit</button>
<button type="reset" class="btn btn-secondary btn-md mt-2">Reset</button><br>
<a href="Backuserlogin"> Back To Login</a>
</form>
</center>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>