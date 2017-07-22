<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/User.css" rel="stylesheet" type="text/css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<form:form action="LoggedClient" modelAttribute="loggedClient">
<h3>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <b><a class="navbar-brand" href="#">Get Your Net</a></b>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="">Home</a></li>
        <li><a href="AboutUs">About us</a></li>
        <li><a href="ContactUs">Contact us</a></li>
        <li><a href="#">Plans</a></li>

      </ul>
      
      <ul class="nav navbar-nav navbar-right">
     <li>
     <div class="dropdown">
    <span class="glyphicon glyphicon-user" dropdown-toggle" type="button" id="menu1" data-toggle="dropdown"> SignUp</span>
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
     <li role="presentation"><a role="menuitem" tabindex="-1" href="UserRegistration">User</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="ClientRegistration">Client</a></li>
      </ul>
      </li>
      <li>&nbsp&nbsp</li>
      <li>
      <div class="dropdown">
    <span class="glyphicon glyphicon-log-in" dropdown-toggle" type="button" id="menu1" data-toggle="dropdown"> Login</span>
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
     <li role="presentation"><a role="menuitem" tabindex="-1" href="UserLogin">User</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="ClientLogin">Client</a></li>
            </ul>
      </div>
      </div>
      </li>
      </ul>
    </div>
  </div>
</nav>
</h3>
<div class="container">
  <div class="row">
    <div class="Absolute-Center is-Responsive">
      
      <div class="col-sm-12 col-md-10 col-md-offset-1">
          <strong><h2>Client Login</h2></strong>
        <form action="success" id="clientLogin">
          <div class="form-group input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input class="form-control" id="clientName" placeholder="Enter name" required/>      
          </div>
          <div class="form-group input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input class="form-control" id='clientPassword' placeholder="password" required/>     
          </div>
          <div class="checkbox">
            <label>
              <input type="checkbox"> I agree to the <a href="#">Terms and Conditions</a>
            </label>
          </div>
          <div class="form-group">
            <button class="btn btn-primary btn-block" role="button">Login</button>
          </div>
          <div class="form-group text-center">
            <a href="#">Forgot Password</a>&nbsp;|&nbsp;<a href="#">Support</a>
          </div>
        </form>        
      </div>  
    </div>    
  </div>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br>
<br><br>
<footer class="py-5 bg-inverse">
        <div class="container">
		     <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="TermsAndCondition" target="_blank">Terms and Conditions</a>
 				<a href="">Buy Now</a>
                <a href="">Cart</a>
 				<a href="">Feedback</a>
                <a href="ContactUs"> Contact Us</a>
            </div>
            <p class="m-0 text-center text-white">Copyright © 2017 by GetYourNet Pvt Ltd All rights reserved</p>
        </div>
    </div>
    </footer>
</form:form>
</body>

</html>