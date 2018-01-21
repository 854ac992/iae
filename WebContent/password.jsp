<% 
response.setHeader("Pragma","no-cache"); 
response.setHeader("Cache-Control","no-store"); 
response.setHeader("Expires","0"); 
response.setDateHeader("Expires",-1); 
%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import="iaeste.User" %>
   <%@ page errorPage="index.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>change password</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/password.css">
   
   
</head>
<body>
<div class="row">
   <div class="col-md-12 col-sm-8">
   <p style="text-align:center;"><img class="img-responsive" src="images/logo1.png" width="80%" align="middle"></p>
   </div>
</div>
 <div class="panel panel-default">
  <form class="form-group" action="Changepassword" method="post">
  <div class="form-group" style="text-align:center">
  		<h1 id="head">Change Password</h1>		
  </div>
  <div class="form-group">
    <label  for="email">New Password:</label>
    <div class="form-group">
      <input type="password" class="form-control" name="npassword" id="npassword" placeholder="Enter new password" required>
    </div>
  </div>
  <div class="form-group">
    <label for="pwd">Confirm Password:</label>
    <div class="form-group"> 
      <input type="password" class="form-control" name="cpassword" id="cpassword" placeholder="Re-enter new password" required>
    </div>
    </div>
     <div class="form-group">
    <div class="col-sm-11" id="btnsubmit"> 
      <input type="submit" class=" btn btn-primary btn-lg btnsub"   value="Submit" onclick="return validate()">
    </div>
  </div>
  </form>
  </div>
  <script>
    function validate(){
    	var password=document.getElementById("npassword").value;
    	var cpassword=document.getElementById("cpassword").value;
    	if(password!=cpassword)
    		{
    		alert("password do not match");
    		return false;
    		}
    	return true;
    }
  </script>
</body>
</html>