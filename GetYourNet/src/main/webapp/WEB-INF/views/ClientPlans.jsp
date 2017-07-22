<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="resources/css/User.css" rel="stylesheet" type="text/css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="validationInsertPlan.js"></script>   
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
        <li><a href="ContactUs">Contact us</a></li>
        <li><a href="">Plans</a></li>
      </ul>
	  
		<div class=" nav navbar-nav navbar-right">
		  <div class="dropdown">
			<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
				User   Name
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu">
			  <li><a href="">SignOut</a></li>
			</ul>
		  </div>
		 </div>
  </div>
</div>
  
</nav>
</h3> 

<div>
 <table class="table table-striped">
	<tr border="2px solid black">
		<td>Plan Name:</td>
		<td>Plan ID:</td>
		<td>Speed:</td>
		<td>Price:</td>
		<td>Limit:</td>
		<td>Validity:</td>
 <td>
	<a href="C:/ProjectGun/UpdatePlan.htm" class="btn btn-primary btn-block" data-toggle="modal" data-target="#insertPlan">Update Plan</a>
 </td>
 <td>
	<a class="btn btn-primary btn-block">Delete Plan</a>
 </td>
 </tr>
 </table>
 </div>

<div class="container">
  <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#insertPlan">Insert Plan</button>
  <div class="modal fade" id="insertPlan" role="dialog">
    <div class="modal-dialog">
   
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Insert Plan Details:</h4>
        </div>
<div class="modal-body" >
<div class="container">     
  <form action="" id="loginForm" name="loginForm">
          <div class="form-group input-group">
      <label for="planName">Plan Name:</label>
      <input type="planName" class="form-control" id="planName" placeholder="Enter Plan Name" name="planName" ><span id="errPlanName"></span>
    </div>
	
	<div class="form-group input-group">
      <label for="planId" >Plan Id:</label>
      <input type="planId" class="form-control" id="planId" placeholder="Enter Plan Id" name="planId">
    </div>
	
	<div class="form-group input-group">
      <label for="speed">Speed:</label>
      <input type="speed" class="form-control" id="speed" placeholder="Enter speed" name="speed">
    </div>

	<div class="form-group input-group">
      <label for="price">Price:</label>
      <input type="price" class="form-control" id="price" placeholder="Enter Price" name="price">
    </div>
	
	<div class="form-group input-group">
      <label for="limit">Limit:</label>
      <input type="limit" class="form-control" id="limit" placeholder="Enter Limit" name="limit">
    </div>
	
	<div class="form-group input-group">
      <label for="validity">Validity:</label>
      <input type="validity" class="form-control" id="validity" placeholder="Enter Validity" name="validity">
    </div>
	
	<div class="col-xs-3">
	<a href="C:/ProjectGun/update1.html" class="btn btn-primary btn-block" >UpdatePlan</a>
	</div>
  </form>
  </div>      
  </div>
  </div>
  <br><br><br><br><br><br><br><br><br><br><br><br>
	    <!-- Footer -->
   <footer class="py-5 bg-inverse">
        <div class="container">
		     <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="C:/ProjectGun/T&C.html" target="_blank">Terms and Conditions</a>
 				<a href="#">Buy Now</a>
                <a href="#">Cart</a>
 				<a href="#">Feedback</a>
                <a href="C:/ProjectGun/ContactUs.htm"> Contact Us</a>
            </div>
            <p class="m-0 text-center text-white">Copyright © 2017 by GetYourNet Pvt Ltd All rights reserved</p>
        </div>
    </div>
    </footer> 
   
  </body>
  </html>