<%-- 
    Document   : Login
    Created on : 12 Feb, 2016, 5:25:54 PM
    Author     : Java
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>E-Learning in Video</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
		<link rel="stylesheet" href="assets/css/site.css">
		<link rel="stylesheet" href="assets/css/sb-admin.css">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><style type="text/css">
<!--
body {
	background-image: url(bg.png);
}
-->
</style></head>

    <body class="whole-bg">

        <!-- Content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <!-- <div class="col-sm-8 col-sm-offset-2 text">
                        	<a class="logo" href="index.html"></a>
                            <h1><strong>Bootstrap</strong> Modal Registration Form</h1>
                            <div class="description">
                            	<p>
	                            	This is a free responsive modal registration form made with Bootstrap. 
	                            	Download it on <a href="http://azmind.com"><strong>AZMIND</strong></a>, customize and use it as you like!
                            	</p>
                            </div> -->
                           <!--  <div class="top-big-link">
                            	<a class="btn btn-link-1 launch-modal" href="#" data-modal-id="modal-register">Launch modal</a>
                            </div> -->
							<div class="container"><form action="Login" id="lg-form" name="lg-form" method="post">
     <div class="panel panel-primary box">
          <div class="panel-heading panelHeading">Login</div>
        <div class="panel-body">
          <div class=" row col-md-img-2">
            <img src="assets/img/user_login_man-512.png" class="loginImg">
          </div>
          
          <div class="col-md-8 right-align">
          <div>
            <input type="text" class="form-control" placeholder="user name" name="username">
          </div>
          <div id="margin-top">
            <input type="password" class="form-control" placeholder="password" name="password">
          </div>
          <!-- <div class="checkbox">
            <input type="checkbox" ng-model="user.remember">Remember me
          </div> -->
          </div>
          
          <div class="down">
            <a class="btn btn-link-2 login-button"  data-modal-id="modal-register">Login</a>
            <!-- <div class="forget"> -->
              <a href="reg.jsp"  data-modal-id="modal-register" class = "btn btn-link-2 login-button">Register here...</a>
              <a href="admin.jsp"  data-modal-id="modal-register" class = "btn btn-link-2 login-button">Admin</a>
          <!-- </div>  -->
          </div>   
       
        
         
          
          </div>
       
        </div>
     </div>
</div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
        
        
        <!-- MODAL -->
        <div class="modal fade" id="modal-register" tabindex="-1" role="dialog" aria-labelledby="modal-register-label" aria-hidden="true">
        	<div class="modal-dialog">
        		<div class="modal-content">
        			
        			<div class="modal-header">
        				<button type="button" class="close" data-dismiss="modal">
        					<span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
        				</button>
        				<h2 class="modal-title" id="modal-register-label">Researcher Registration Form</h2>
        				<p>Fill in the form below to get instant access:</p>
        			</div>
        			
        			<div class="modal-body">
        				
	                    <form role="form" action="Registration" method="post" >
	                    	<div class="form-group">
	                    		<label class="sr-only" for="form-first-name">First name</label>
	                        	<input type="text" name="form-first-name" placeholder="First name..." class="form-first-name form-control" id="form-first-name">
	                        </div>
	                        <div class="form-group">
	                        	<label class="sr-only" for="form-last-name">Last name</label>
	                        	<input type="text" name="form-last-name" placeholder="Last name..." class="form-last-name form-control" id="form-last-name">
	                        </div>
	                        <div class="form-group">
	                        	<label class="sr-only" for="form-email">Email</label>
	                        	<input type="text" name="form-email" placeholder="Email..." class="form-email form-control" id="form-email">
	                        </div>
	                        <div class="form-group">
	                        	<label class="sr-only" for="form-about-yourself">Password</label>
	                        	<input name="form-about-yourself" type="password" placeholder="password..." 
	                        				class="form-about-yourself form-control" id="form-about-yourself">
	                        </div>
							<div class="form-group">
	                        	<label class="sr-only" for="form-about-yourself">Gender</label>
	                        	<select class="form-about-yourself selectElem" name = "form-gender" id="form-about-yourself">
											<option>Gender ...</option>
											<option>Male</option>
											<option>Female</option>
											</select>
	                        </div>
	                        <button type="submit" class="btn">Sign me up!</button>
	                        
	                        
	                        
	                    </form>
	                    
        			</div>
        			
        		</div>
        	</div>
        </div>
        <!-- Javascript -->
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>