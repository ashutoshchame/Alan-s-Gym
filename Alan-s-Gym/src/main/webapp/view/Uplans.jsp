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


.logo{
height: 100px;
width: 100px;
}

table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 50%;
  text-align:center;
  
}

td, th {
  border: 1px solid #dddddd;
  text-align: center;
  padding: 4px;
  margin: auto;
  
}

</style>




</head>
<body>


<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
     <img class="logo" alt="" src="Logo/logo.jpg"> 
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="Homepagebar">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-black"  href="Gallerypagebar">Gallery</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-black" href="Planspagebar">Plans</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-black" href="Contactuspagebar">Contact Us</a>
        </li>
         <li class="nav-item">
          <a class="nav-link text-black"href="Aboutuspagebar" >About Us</a>
        </li>
         <li class="nav-item">
          <a class="nav-link text-black" href="Logoutpagebar" >Logout</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
</div>

<center><h2>Programs</h2></center>

<br>
<center><table class="border border-3 border-dark">
  <tr class="border border-3 border-dark">
    <th class="border border-3 border-dark">Months</th>
    <th>Fees</th>
  
  </tr >
  <tr class="border border-3 border-dark">
    <td class="border border-3 border-dark">1 Month</td>
    <td>500 Rs</td>
    
  </tr >
 
  <tr class="border border-3 border-dark">
    <td class="border border-3 border-dark">2 Month</td>
    <td>1000 Rs</td>
    
  </tr>
   <trclass="border border-3 border-dark">
    <td class="border border-3 border-dark">3 Month</td>
    <td>1500 Rs</td>
    
  </tr >
   <tr class="border border-3 border-dark">
    <td class="border border-3 border-dark">6 Month</td>
    <td>3000 Rs</td>
    
  </tr>
   <tr class="border border-3 border-dark">
    <td class="border border-3 border-dark">9 Month</td>
    <td>4500 Rs</td>
    
  </tr>
   <tr class="border border-3 border-dark">
    <td class="border border-3 border-dark">12 Month</td>
    <td>6000 Rs</td>
    
  </tr>
</table>

 <!-- Footer start -->
<div class="container-fluid position-relative overlay-top bg-dark text-white-50 py-5" style="margin-top: 90px;">
        <div class="container mt-5 pt-5">
            <div class="row">
                <div class="col-md-4 mb-5">
                    <h3 class="text-warning mb-4">Location</h3>
                    <p><i class="fa fa-map-marker-alt mr-2"></i>At post uma chow, Udgir, Maharashtra 413517</p>
                    <p><i class="fa fa-phone-alt mr-2"></i>+91-45646446444 / +91-54-65-74-85-47</p>
                    <p><i class="fa fa-envelope mr-2"></i>Alansgym@gmail.com</p>
                    <div class="d-flex justify-content-start mt-4">
                        <a class="text-white mr-4" href="https://twitter.com/"><i class="fab fa-2x fa-twitter"></i></a>
                        <a class="text-white mr-4" href="https://www.facebook.com/"><i class="fab fa-2x fa-facebook-f"></i></a>
                        <a class="text-white mr-4" href="https://www.linkedin.com/"><i class="fab fa-2x fa-linkedin-in"></i></a>
                        <a class="text-white" href="https://www.instagram.com/"><i class="fab fa-2x fa-instagram"></i></a>
                    </div>
                </div>
                <div class="col-md-4 mb-5">
                    <h3 class="text-warning mb-4">Our Courses</h3>
                    <div class="d-flex flex-column justify-content-start">
                        <a class="text-white-50 mb-2 text-decoration-none" href="Gallerypagebar"><i class="fa fa-angle-right mr-2"></i>Gallery</a>
                        <a class="text-white-50 mb-2 text-decoration-none" href="Planspagebar"><i class="fa fa-angle-right mr-2"></i>Plans</a>
                        <a class="text-white-50 mb-2 text-decoration-none" href="Aboutuspagebar"><i class="fa fa-angle-right mr-2"></i>About Us</a>
                    </div>
                </div>
                <div class="col-md-4 mb-5">
                    <h3 class="text-warning mb-4">Department's</h3>
                    <div class="d-flex flex-column justify-content-start">
                        <a class="text-white-50 mb-2 text-decoration-none" href="#"><i class="fa fa-angle-right mr-2"></i>Operation</a>
                        <a class="text-white-50 mb-2 text-decoration-none" href="#"><i class="fa fa-angle-right mr-2"></i>Trainer</a>
                        <a class="text-white-50 mb-2 text-decoration-none" href="#"><i class="fa fa-angle-right mr-2"></i>Consellor</a>
                        <a class="text-white-50 text-decoration-none" href="#"><i class="fa fa-angle-right mr-2"></i>Digital Marketing</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid bg-dark text-white-50 border-top py-4" style="border-color: rgba(256, 256, 256, .1) !important;">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-md-left mb-3 mb-md-0">
                   
                </div>
                <div class="col-md-6 text-center text-md-right">
                    <p class="m-0">Designed by <a class="text-white text-decoration-none" href="*">Rio</a>
                    </p>
                </div>
            </div>
        </div>
    </div>


 
 
  
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>