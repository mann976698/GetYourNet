<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Registration</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/User.css" rel="stylesheet" type="text/css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<form:form action="successAdmin" modelAttribute="admin">
		<h3>
			<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#myNavbar">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Get Your Net</a>
				</div>

				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li class="active"><a href="">Home</a></li>
						<li><a href="AboutUs">About us</a></li>
						<li><a href="ContactUs">Contact us</a></li>
						<li><a href="">Products</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">

						<li><a href="UserRegistration"><span
								class="glyphicon glyphicon-user"></span> Sign Up</a></li>
						<li><a href="UserLogin"><span
								class="glyphicon glyphicon-log-in"></span> Login</a></li>
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

						<form action="" id="loginForm">
							<div class="form-group input-group">
								<label for="name">Name:</label>
								<form:input class="form-control" placeholder="Enter name"
									path="name" required="true" />
							</div>


							<div class="form-group input-group">
								<label for="email">Email:</label>
								<form:input class="form-control" placeholder="Enter email"
									path="email" required="true" />
							</div>

							<div class="form-group input-group">
								<label for="pwd">Password:</label>

								<form:input class="form-control" placeholder="Enter password"
									path="password" required="true" />
							</div>


							<div class="form-group input-group">
								<label for="mobileNumber">Mobile Number:</label>
								<form:input class="form-control"
									placeholder="Enter Mobile Number" path="mobileNumber"
									required="true"></form:input>
							</div>
							<div class="checkbox">
								<label><input type="checkbox" name="remember">
									Remember me</label>
							</div>
							<!-- <input type="submit" value="submit" name="submit" /> -->
							<div class="form-group">
       						     <button class="btn btn-primary btn-block" role="button">Submit</button>
         					 </div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</form:form>
</body>
</html>