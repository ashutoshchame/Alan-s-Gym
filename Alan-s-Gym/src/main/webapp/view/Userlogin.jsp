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


.userform{
margin-top:150px;
display: flex;
align-items: center;
justify-content: center;
}
.usertext{
height: 30px;
width: 300px;
margin-bottom: 10px;

}

.h1{
margin-top:100px;
}

</style>
</head>
<body>

<font color="red">
<% 
if(request.getAttribute("msg1")!=null){
	out.print(request.getAttribute("msg1"));
}
%>
</font>

<h3 class="h1" align="center">User Login</h3>
<div class="userform">

<form action="logincheck" method="post">

<label>Username</label>
<input class="usertext" type="text" size="100" name="username" placeholder="Username/Id/Email/Name/MobileNo." required>

<label>Password</label>
<input  class="usertext" type="password" size="100" name="password" placeholder="Password" required>

<button  type="submit" class="btn btn-primary btn-sm ml-10px">Login</button>
<button type="reset" class="btn btn-secondary btn-sm">Reset</button>

<a href="Usercreateaccount">Create Account</a>
<a href="Backtofirstpage">Back</a>
</form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>