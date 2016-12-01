<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link href="style1.css" rel="stylesheet">
 <link rel="stylesheet" href="glyphicons-halflings-regular.eot"/>
    <link rel="stylesheet" href="glyphicons-halflings-regular.svg"/>
    <link rel="stylesheet" href="glyphicons-halflings-regular.ttf"/>
    <link rel="stylesheet" href="glyphicons-halflings-regular.woff"/>
<script type="text/javascript" src="bootstrap.min.js"></script>
</head>
<body class="page-bg">

<script>  
function validateform(){  
var name=document.loginform.username.value;  
var password=document.loginform.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<1){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }else if(name!="Admin" || password!="magesh"){
 alert("Invalid Username / Password");
  }else{
 window.location = 'ShowIndex.jsp';
  }  
}  
</script> 
<div class="div2">
<div class="div21">
  <span class="icon glyphicon glyphicon-lock"></span><p class="head">Sign-In</p>
</div>
<div class="div22">
<form name="loginform">
<div class="inner-addon left-addon">
   <i class="uicon glyphicon glyphicon-user" ></i>
   <input class="form-control" type="text" placeholder="username" style="font-size:16px;color: #222222" name="username">
</div>
<div class="inner-addon pleft-addon">
   <i class="picon glyphicon glyphicon-pencil"></i>
   <input class="form-control pas" type="password" placeholder="password" style="font-size:;color: #222222" name="password">
</div>
 <button type="button" class="btn btn-success" onclick="validateform()">Log In</button>
  </form>
</div>
</div>
</body>
</html>