<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>User Registration</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> 
  <link href="resources/css/User.css" rel="stylesheet" type="text/css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="resources/js/loggedClient.js"></script>

<link href="resources/css/LoggedClient.css" rel="stylesheet"></link>
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
        <li><a href="">Products</a></li>
      </ul>
	  <div class=" nav navbar-nav navbar-right">
		  <div class="dropdown">
			<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
				Client   Name
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

<div id="mySidenav" class="sidenav" data-scrollable data-size-xl-up>
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a> 
  <ul class="list-group">
					<li class="list-group-item text-muted">My Profile</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong>Joined</strong></span> 15.6.2017</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong>Last Visited</strong></span> Last Visited Date</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong>Client name</strong></span> Client name</li>
					<li class="list-group-item text-right">
                    	<a href="#demo" class="btn btn-info btn-block" data-toggle="collapse">Edit Profile</a>	
					</li>
					<div id="demo" class="collapse">
						<form class="form" action="##" method="post" id="loginForm">					
							<div class="form-group input-group">
								<div class="col-xs-12">
									<label for="name"><h4>Name</h4></label>
									<input type="name" class="form-control" name="name" id="name" placeholder="name" title="enter your name if any."/>
								</div>
							</div>
							<div class="form-group input-group">
								<div class="col-xs-12">
									<label for="email"><h4>Email</h4></label>
									<input type="email" class="form-control" name="email" id="email" placeholder="you@email.com" title="enter your email."/>
								</div>
							</div>													
							<div class="form-group input-group">
								<div class="col-xs-12">
									<label for="password"><h4>Password</h4></label>
									<input type="password" class="form-control" name="password" id="password" placeholder="password" title="enter your password.">
								</div>
							</div>							
							<div class="form-group input-group">
								<div class="col-xs-12">
									<label for="password2"><h4>Verify</h4></label>
									<input type="password" class="form-control" name="password2" id="password2" placeholder="password2" title="enter your password2."/>
								</div>
							</div>							
							<div class="form-group input-group">
								<div class="col-xs-12">
									<label for="address"><h4>Address</h4></label>
									<input type="address" class="form-control" id="address" placeholder="address" title="enter a address" />
								</div>
							</div>							
							<div class="form-group input-group">
								<div class="col-xs-12">
									<label for="city"><h4>City:</h4></label>
									<input type="city" class="form-control" id="city" placeholder="city" title="enter a city" required="true"/>
								</div>
							</div>							
							<div class="form-group input-group">
								<div class="col-xs-12">
									<label for="state"><h4>State:</h4></label>
									<input type="state" class="form-control" id="state" placeholder="state" title="enter a state" required="true"/>
								</div>
							</div>							
							<div class="form-group input-group">
								<div class="col-xs-8">
									<label for="pincode"><h4>Pin Code:</h4></label>
									<input type="pincode" class="form-control" id="pincode" placeholder="pincode" title="enter a pincode" required="true">
								</div>
							</div>
							<div class="form-group input-group">
							<div class="col-xs-12">
								<label for="pincode">Registration No.:</label>
								<input type="text" class="form-control" id="regNo" placeholder="Enter pincode" name="pincode">
							</div>
</div>
							<div class="form-group input-group">
								<div class="col-xs-12">
									<br>
									<button class="btn btn-lg btn-success" type="submit"><i class="glyphicon glyphicon-ok-sign"></i> Save</button>
									<button class="btn btn-lg" type="reset"><i class="glyphicon glyphicon-repeat"></i> Reset</button>
								</div>
							</div>
						</form>
					</div>
	</ul>
</div>

<!-- Use any element to open the sidenav -->
<div>
<div class="col-lg-2">
<button onclick="openNav()" class="btn btn-primary btn-block">Client Details</span></div>
</div>
<br>
<div id="main">
		<div class="panel panel-default" >
			<div class="panel-heading">Notifications</div>
			<div class="panel-body">Hello this user have requested a connection</div>
		</div>
</div>
		  <div class="row">
				<div class="Absolute-Center is-Responsive"> 
						<br><br>
						  <div class="col-lg-12">
							<a href="ClientPlans" class="btn btn-primary btn-block">Let Me decide My Plans!</a>
						  </div>
					  </div>
		 </div>
	</div>
	<br><br><br>
			<div class="col-sm-9">
				<ul class="nav nav-tabs" id="myTab">
					<li class="active"><a href="#customers" data-toggle="tab">Customers</a></li>
						<li><a href="#customerss" data-toggle="tab">Customers Strength</a></li>
					<li><a href="#notifications" data-toggle="tab">Notifications</a></li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="customers">
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
					</div>
					<div class="tab-pane" id="customerss">
					<h4>Customers Strength</h4>
						<div class="table-responsive">
							<table class="table table-hover">
								<tbody>
									<tr>
										<td><i class="pull-right fa fa-edit"></i> Got boosters in this month</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="tab-pane" id="notifications">
						<h2>Notifications</h2>
						<ul class="list-group">
							<li class="list-group-item text-muted">Inbox</li>
							<li class="list-group-item text-right"><a href="#" class="pull-left">You got customer of 30GB plan activated..</a> 15.7.2017</li>
							<li class="list-group-item text-right"><a href="#" class="pull-left">You got customer of 15GB plan activated..</a> 15.6.2017</li>
						</ul>
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