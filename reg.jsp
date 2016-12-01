<%@ page language="java" contentType="text/html; charset=iso-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css" href="">
<!--
body {
	background-image: url(images/cloud5.jpeg);
}
-->
</style><center>
<title>New User Registration Page</title>
</head>
<body>
<BODY bgcolor="#ffffcc">
Register New
<form role="form" action="Registration" method="post" >
<TABLE background="6839222-gradient.jpg" style="background-color: gray;" WIDTH="30%" >
	                    	<tr><td><div class="form-group">
	                    		<label class="sr-only" for="form-first-name">First name</label>
	                        	<td><input type="text" name="form-first-name" placeholder="First name..." class="form-first-name form-control" id="form-first-name"></td>
	                        </div>
	                      </tr></td>
	                      <br></br>
	                      <tr><td>
	                        <div class="form-group">
	                        	<label class="sr-only" for="form-last-name">Last name</label>
	                        	<td><input type="text" name="form-last-name" placeholder="Last name..." class="form-last-name form-control" id="form-last-name"></td>
	                        </div>
	                        </tr></tr><br></br>
	                        <tr><td>
	                        <div class="form-group">
	                        	<label class="sr-only" for="form-email">Email</label>
	                        	<td><input type="text" name="form-email" placeholder="Email..." class="form-email form-control" id="form-email"></td>
	                        </div>
	                        </tr></td><tr><td>
	                        <div class="form-group">
	                        	<label class="sr-only" for="form-about-yourself">Password</label>
	                        	<td><input name="form-about-yourself" type="password" placeholder="password..." 
	                        				class="form-about-yourself form-control" id="form-about-yourself"></td>
	                        </div></tr></td><tr><td>
							<div class="form-group">
	                        	<label class="sr-only" for="form-about-yourself">Gender</label>
	                        	<td><select class="form-about-yourself selectElem" name = "form-gender" id="form-about-yourself">
											<option>Gender ...</option>
											<option>Male</option>
											<option>Female</option>
											</select></td>
	                        </div></tr></td><tr><td></td>
	                       <td> <button type="submit" class="btn">Sign me up!</button></td>
	                        </tr></td></TABLE>
	                    </form>
	                    <center>
</body>
</html>