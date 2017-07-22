<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bootstrap Example</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="resources/css/User.css" rel="stylesheet" type="text/css"/>
<title>Insert title here</title>

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
	<div class="container">

		<div class="row">

			<div class="col-sm-8">
				<h1> User Name</h1>
			</div>
			
			<div class="col-sm-2">
				<h1> Email Id</h1>
			</div>

		</div>

		<div class="row">

			<div class="col-sm-3">
				<ul class="list-group">
					<li class="list-group-item text-muted">Profile</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong>Joined</strong></span> 15.6.2017</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong>Last Visited</strong></span> Last Visited Date</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong>User name</strong></span> User name</li>
				</ul>

				<ul class="list-group">
					<li class="list-group-item text-muted">Activity</li>
					<li class="list-group-item text-right"><span class="pull-left"></span>You activated Monthly plan</li>
					<li class="list-group-item text-right"><span class="pull-left"></span>You activated New plan</li>
				</ul>
			</div>

			<div class="col-sm-9">
				<ul class="nav nav-tabs" id="myTab">
					<li class="active"><a href="#home" data-toggle="tab">Home</a></li>
					<li><a href="#messages" data-toggle="tab">Messages</a></li>
					<li><a href="#settings" data-toggle="tab">Settings</a></li>
				</ul>

				<div class="tab-content">
					<div class="tab-pane active" id="home">
						<div class="table-responsive">
							<table class="table table-hover">
								<thead>
									<tr >
										<th>#</th>
										<th>Label 1</th>
										<th>Label 2</th>
										<th>Label 3</th>
									</tr>
								</thead>
								<tbody id="items">
									<tr class="success">
										<td>1</td>
										<td>Table cell</td>
										<td>Table cell</td>
										<td>Table cell</td>
									</tr>
									<tr  class="danger">
										<td>2</td>
										<td>Table cell</td>
										<td>Table cell</td>
										<td>Table cell</td>
									</tr>
									<tr  class="info">
										<td>3</td>
										<td>Table cell</td>
										<td>Table cell</td>
										<td>Table cell</td>
									</tr>
								</tbody>
							</table>
							<hr>

							<div class="row">
								<div class="col-md-4 col-md-offset-4 text-center">
									<ul class="pagination" id="myPager"></ul>
								</div>
							</div>
						</div>

						<hr>

						<h4>Recent Activity</h4>

						<div class="table-responsive">
							<table class="table table-hover">
								<tbody>
									<tr>
										<td><i class="pull-right fa fa-edit"></i> Activited Plan- 30GB</td>
									</tr>
									<tr>
										<td><i class="pull-right fa fa-edit"></i> Last Month Plan - 15GB</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

					<div class="tab-pane" id="messages">

						<h2>Messages</h2>

						<ul class="list-group">
							<li class="list-group-item text-muted">Inbox</li>
							<li class="list-group-item text-right"><a href="#" class="pull-left">Your 30GB plan activated..</a> 15.7.2017</li>
							<li class="list-group-item text-right"><a href="#" class="pull-left">Your 15GB plan activated..</a> 15.6.2017</li>
						</ul>

					</div>

					<div class="tab-pane" id="settings">

						<hr>
						<form class="form" action="##" method="post" id="loginForm">
							
							
							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="name"><h4>Name</h4></label>
									<input type="name" class="form-control" name="name" id="name" placeholder="name" title="enter your first name if any.">
								</div>
							</div>
							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="mobile"><h4>Mobile</h4></label>
									<input type="mobile" class="form-control" name="mobile" id="mobile" placeholder="enter mobile number" title="enter your mobile number if any.">
								</div>
							</div>
							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="email"><h4>Email</h4></label>
									<input type="email" class="form-control" name="email" id="email" placeholder="you@email.com" title="enter your email.">
								</div>
							</div>

							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="address"><h4>Address</h4></label>
									<input type="address" class="form-control" id="address" placeholder="address" title="enter a address">
								</div>
							</div>
							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="city"><h4>City:</h4></label>
									<input type="city" class="form-control" id="city" placeholder="city" title="enter a city">
								</div>
							</div>
							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="state"><h4>State:</h4></label>
									<input type="state" class="form-control" id="state" placeholder="state" title="enter a state">
								</div>
							</div>
							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="pincode"><h4>Pin Code:</h4></label>
									<input type="pincode" class="form-control" id="pincode" placeholder="pincode" title="enter a pincode">
								</div>
							</div>
							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="password"><h4>Password</h4></label>
									<input type="password" class="form-control" name="password" id="password" placeholder="password" title="enter your password.">
								</div>
							</div>
							
							<div class="form-group">
								<div class="col-xs-6">
									<label for="password2"><h4>Verify</h4></label>
									<input type="password" class="form-control" name="password2" id="password2" placeholder="password2" title="enter your password2.">
								</div>
							</div>

							<div class="form-group">
								<div class="col-xs-12">
									<br>
									<button class="btn btn-lg btn-success" type="submit"><i class="glyphicon glyphicon-ok-sign"></i> Save</button>
									<button class="btn btn-lg" type="reset"><i class="glyphicon glyphicon-repeat"></i> Reset</button>
								</div>
							</div>

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
<br><br><br><br><br><br><br><br><br><br><br><br>

<footer class="py-5 bg-inverse">
        <div class="container">
		     <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="TermsAndCondition" target="_blank">Terms and Conditions</a>
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