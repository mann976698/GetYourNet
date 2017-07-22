<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylsheet" href="LocSearch.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="resources/css/User.css" rel="stylesheet" type="text/css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script>
function myFunction() {
    // Declare variables
    var input, filter, ul, li, a, i;
    input = document.getElementById('myInput');
    filter = input.value.toUpperCase();
    ul = document.getElementById("myUL");
    li = ul.getElementsByTagName('li');

    // Loop through all list items, and hide those who don't match the search query
    for (i = 0; i < li.length; i++) {
        a = li[i].getElementsByTagName("a")[0];
        if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {
            li[i].style.display = "";
        } else {
            li[i].style.display = "none";
        }
    }
}
</script>
  
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
			  <li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</li>
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
 </div>
</nav>
</h3>
  <div class="container">
  <h2></h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" width="100%">
      <div class="item active">
        <img src="resources/images/image4.jpg" alt="Los Angeles" class="img-thumbnail" alt="Cinque Terre" width="100%" height="10%"> 
      </div>

      <div class="item">
        <img src="resources/images/images.jpg" alt="Chicago" class="img-thumbnail" alt="Cinque Terre" width="100%" height="10%"> 
      </div>
    
      <div class="item">
        <img src="resources/images/image3.jpg" alt="New york" class="img-thumbnail" alt="Cinque Terre" width="100%" height="10%"> 
      </div>
      
    </div>
		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
		  <span class="glyphicon glyphicon-chevron-left"></span>
		  <span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">
		  <span class="glyphicon glyphicon-chevron-right"></span>
		  <span class="sr-only">Next</span>
		</a>
  </div>
</div>
<br><br><br>
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
    </div>
	<br><br><br>
  
  
<div class="btn-toolbar">
	<div class="col-ms-12 text-center">
  <button class="btn btn-primary btn-lg dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    LOCALITY    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
      <li><a href="#">Kandivali</a></li>
      <li><a href="#">Juhu</a></li>
      <li><a href="#">Andheri</a></li>
    </ul>
	</div>
	<button class="btn btn-primary btn-lg dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    CITY      <span class="caret"></span>
  </button>
  <ul class="dropdown-menu dropdown-menu-center">
      <li><a href="#">Kandivali</a></li>
      <li><a href="#">Juhu</a></li>
      <li><a href="#">Andheri</a></li>
    </ul>
	<button class="btn btn-primary btn-lg dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    STATE     <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
      <li><a href="#">Kandivali</a></li>
      <li><a href="#">Juhu</a></li>
      <li><a href="#">Andheri</a></li>
    </ul>
	<ul>
	
  </ul>
  <button class="btn btn-success" type="button-circle"  aria-haspopup="true" aria-expanded="false">
    Search
  </button>
</div>


	
</div>
</div>

    <!-- Footer -->
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
