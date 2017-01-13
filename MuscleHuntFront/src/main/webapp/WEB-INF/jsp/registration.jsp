<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>Register</title>

<style type="text/css">
 .navbar {
    background-color: #900C3F ;
      margin-bottom: 50px;
      border-radius: 0;
    }
	body, html{
     height: 100%;
 	background-repeat: no-repeat;
 	 background: url(http://store.bbcomcdn.com/deploy/images/brands/bodybuilding-com/core/b-swoosh-tank/b-swoosh-tank-model-red.png) no-repeat left fixed;
 	
 	font-family: 'Oxygen', sans-serif;
}

.main{
 	margin-top: 70px;
}

h1.title { 
	font-size: 50px;
	font-family: 'Passion One', cursive; 
	font-weight: 400; 
}

hr{
	width: 10%;
	color: #fff;
}

.form-group{
	margin-bottom: 15px;
}

label{
	margin-bottom: 15px;
	}

</style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      
      <a class="navbar-brand" href="#">muscleHUNT</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        
         <ul class="nav navbar-nav">
   <li><a href ="index">Home</a>
   <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Your Goal
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Lean mass</a></li>
          <li><a href="#">Gain weight</a></li>
          <li><a href="#">Weight loss</a></li>
          
          
        </ul>
        </li>
<li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Products
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">whey</a></li>
          <li><a href="#">casien</a></li>
          <li><a href="#">bcaa</a></li>
          <li><a href="#">pre-workout</a></li>
          <li><a href="#">post-workout</a></li>
          <li><a href="#">energy bars</a></li>
          
        </ul>
        </li>
<li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Your Sport
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Bodybuilding</a></li>
           <li><a href="#">Athlete</a></li> 
           <li><a href="#">Boxing</a></li>
            <li><a href="#">Running</a></li>
             <li><a href="#">Fitness</a></li>
             </ul>
             </li>
         </ul>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
 	 <li><a href="login"><span class="glyphicon glyphicon-user"></span>Your account</a></li>
      <li class="active"><a href="registration"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
      <li><a href="contactus"><span class="glyphicon glyphicon-contact-us"></span> Contact Us</a></li>     
      </ul>
    </div>
  </div>
</nav>
<div class="container" style="margin-top:6%";> 
    <div class="row vertical-offset-100">
    	<div class="col-md-4 col-md-offset-4">
    		<div class="panel panel-danger">
			  	<div class="panel-heading">
			    	<h3 class="panel-title">Please Register</h3>
			 	</div>
			  	<div class="panel-body">
			    	<form action="Login1">
                    <fieldset>
			    	  	<div class="form-group">
			    		    <input class="form-control" placeholder="Username" name="Username" type="text">
			    		</div>
			    		<div class="form-group">
			    			<input class="form-control" placeholder="Password" name="password" type="password" value="">
			    		</div>
			    		<div class="form-group">
			    		    <input class="form-control" placeholder="Name" name="name" type="text">
			    		</div>
			    		<div class="form-group">
			    		    <input class="form-control" placeholder="Contact" name="Contact" type="text">
			    		</div>
			    		<div class="form-group">
			    		    <input class="form-control" placeholder="Address" name="address" type="text">
			    		</div>
			    		<div class="form-group">
			    		    <input class="form-control" placeholder="Email" name="email" type="text">
			    		</div>
			 
			    		<input class="btn btn-lg btn-danger btn-block" type="submit" value="Register">
			    	</fieldset>
			      	</form>
			    </div>
			</div>
		</div>
	</div>
</div>
</body>
</html>