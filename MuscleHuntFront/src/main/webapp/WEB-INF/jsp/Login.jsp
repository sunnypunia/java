<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>login</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">

</script>
<style>
.navbar {
    background-color: #900C3F ;
      margin-bottom: 50px;
      border-radius: 0;
    }
html,body{
    background: url(http://store.bbcomcdn.com/images/store/prodimage/prod_prod1330192/image_prodprod1330192_largeImage_X_450_white.jpg) no-repeat left fixed;
	background-color:auto;
	
   
}
.vertical-offset-100{
    padding-top:100px;
}
</style>
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
 	 <li class="active"><a href="login"><span class="glyphicon glyphicon-user"></span>Your account</a></li>
      <li><a href="registration"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
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
			    	<h3 class="panel-title">Please sign in</h3>
			 	</div>
			  	<div class="panel-body">
			    	<form action="Login1">
                    <fieldset>
			    	  	<div class="form-group">
			    		    <input class="form-control" placeholder="E-mail" name="email" type="text">
			    		</div>
			    		<div class="form-group">
			    			<input class="form-control" placeholder="Password" name="password" type="password" >
			    		</div>
			    		<div class="checkbox">
			    	    	<label>
			    	    		<input name="remember" type="checkbox" value="Remember You"> Remember You
			    	    	</label>
			    	    </div>
			    		<input class="btn btn-lg btn-block btn-danger" btn-block= type="submit" value="Login">
			    	</fieldset>
			      	</form>
			    </div>
			</div>
		</div>
	</div>
</div>

</body>
</html>