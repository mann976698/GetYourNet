<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylsheet" href="LocSearch.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/User.css" rel="stylesheet" type="text/css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
<br><br><br>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-lg-12">
                <h2 class="h1" style="color:black">
                    Contact us</h1>
            </div>
        </div>
    </div>
</div>
<br>
<br>
<div class="container">
    <div class="row">
        <div class="col-md-8">
            <div class="well well-sm">
                <form>
                <div class="row">
				
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                                Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter name" required="required" />
                        </div>
                        <div class="form-group">
                            <label for="email">
                                Email Address</label>
                            <div class="input-group">
                                <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span>
                                </span>
                                <input type="email" class="form-control" id="email" placeholder="Enter email" required="required" /></div>
                        </div>
                        <div class="form-group">
                            <label for="subject">
                                Subject</label>
                            <select id="subject" name="subject" class="form-control" required="required">
                                <option value="na" selected="">Choose One:</option>
                                <option value="service">General Customer Service</option>
                                <option value="suggestions">Suggestions</option>
                                <option value="product">Product Support</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                                Message</label>
                            <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required"
                                placeholder="Message"></textarea>
                        </div>
                    </div>
                    <br>
                    <div class="col-md-12">
                        <br>
                        <button type="submit" class="btn btn-primary pull-right" id="btnContactUs">
                            Send Message</button>
                    </div>
                </div>
                </form>
            </div>
        </div>
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        <div class="col-md-4">
            <form>
            <legend><span class="glyphicon glyphicon-globe"></span> Our office</legend>
            <address>
                <strong>Get Your Net, Inc.</strong><br>
                CDAC,Gulmohar Cross Road-9<br>
                Near Juhu Circle, Mumbai 400049<br>
                <abbr title="Phone">
                    P:</abbr>
                7045654404
            </address>
            <address>
                <strong>James Bond</strong><br>
                <a href="mailto:#">bond007@comcast.net</a>
            </address>
            </form>
        </div>
    </div>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br>
	    <!-- Footer -->
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
</body>
</html>