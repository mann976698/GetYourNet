<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>User Registration</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/User.css" rel="stylesheet" type="text/css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <!--  <script src="resources/js/validation.js"></script> -->
</head>
<body>
<h3>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Get Your Net</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="">Home</a></li>
        <li><a href="AboutUs">About us</a></li>
        <li><a href="ContacttUs">Contact us</a></li>
        <li><a href="">Plans</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
     <li>
     <div class="dropdown">
    <span class="glyphicon glyphicon-user" dropdown-toggle" type="button" id="menu1" data-toggle="dropdown"> SignUp </span>
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
      <li role="presentation"><a role="menuitem" tabindex="-1" href="UserRegistration">User</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="ClientRegistration">Client</a></li>
      </ul>
      </li>
      <li>&nbsp&nbsp</li>
      <li>
      <div class="dropdown">
    <span class="glyphicon glyphicon-log-in" dropdown-toggle" type="button" id="menu1" data-toggle="dropdown"> Login
    </span>
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
      <li role="presentation"><a role="menuitem" tabindex="-1" href="UserLogin">User</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="ClientLogin">Client</a></li>
      </ul>
      </div>
      </li>
      </ul>
    </div>
  </div>
</nav>
</h3> 
  <div class="container">
    <strong><h1 align="center">Registration Form</h1></strong>
  <div class="row">
    <div class="Absolute-Center is-Responsive"> 
      <div class="col-sm-12 col-md-10 col-md-offset-1">
        
  <form:form action="success" modelAttribute ="userregistration">
          <div class="form-group input-group">
      <label for="name">Name:</label>
      <form:input  class="form-control" path="name" placeholder="Enter name" required="true"/>
    </div>
	
	
	<div class="form-group input-group">
      <label for="email" >Email:</label>
      <form:input  class="form-control" path="email" placeholder="Enter email" required="true"/>
    </div>
	
	 <div class="form-group input-group">
      <label for="mobile" >Mobile No:</label>
      <form:input  class="form-control" path="mobileNumber" placeholder="Enter mobile" required="true"/>
    </div>
	 
	<div class="form-group input-group">
      <label for="password">Password:</label>
      <form:input  class="form-control" path="password" placeholder="Enter password" required="true"/>
    </div>
	
	
	<div class="form-group input-group">
      <label for="address">Address:</label>
      <form:input  class="form-control" path="locality" placeholder="Enter address" required="true"/>
    </div>
	
	<div class="form-group input-group">
      <label for="city">City:</label>
      <form:input  class="form-control" path="city" placeholder="Enter city" required="true"/>
    </div>
	
	
	<div class="form-group input-group">
      <label for="state">State:</label>
      <form:input class="form-control" path="state" placeholder="Enter state"  required="true" />
    </div>
	
	
	<div class="form-group input-group">
      <label for="pincode">Pin Code:</label>
      <form:input  class="form-control" path="pincode" placeholder="Enter pincode" required="true"/>
    </div>
	
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
	<button class="btn btn-primary btn-block"  onclick="validate()">Sign up</button>
  </form:form>
  </div>
</div>
</div>
</div>
<br></br>
<br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br>
<footer class="py-5 bg-inverse">
        <div class="container">
		     <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="C:/ProjectGun/T&C.html" target="_blank">Terms and Conditions</a>
 				<a href="#">Buy Now</a>
                <a href="#">Cart</a>
 				<a href="#">Feedback</a>
                <a href="ContactUs"> Contact Us</a>
            </div>
            <p class="m-0 text-center text-white">Copyright © 2017 by GetYourNet Pvt Ltd All rights reserved</p>
        </div>
    </div>
    </footer>
</body>
</html>
