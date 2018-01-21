<% 
response.setHeader("Pragma","no-cache"); 
response.setHeader("Cache-Control","no-store"); 
response.setHeader("Expires","0"); 
response.setDateHeader("Expires",-1); 
%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page errorPage="index.jsp" %>
 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
 <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
 <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|RobotoDraft:400,100,300,500,700,900'>
 <link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/style.css">
 <% HttpSession Session=request.getSession(false);
    Session.invalidate();
 %>
</head>
<body>
<!-- Mixins-->
<!-- Pen Title-->
<div class="row">
   <div class="col-md-10 col-sm-8">
   <p style="text-align:center;"><img class="img-responsive" src="images/logo1.png" width="95%" align="middle"></p>
   </div>
</div>
<div class="container" >
 <div class="row">
 <div class="col-md-12 col-sm-6">
  <div class="card">
  </div>
  <div class="card">
   <% if(request.getAttribute("errormessage")!=null) { %>
   <div class="alert alert-danger alert-dismissable">
      <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
      <strong>Warning!</strong><%=request.getAttribute("errormessage") %>
  </div>
<%} 
   else if(request.getAttribute("successmessage")!=null)
   {
   %>
   <div class="alert alert-success alert-dismissable">
      <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
      <strong>Success!</strong><%=request.getAttribute("successmessage") %>
  </div>
  <%}
   else if(request.getAttribute("passerror")!=null)
   {
   %>
   <div class="alert alert-success alert-dismissable">
      <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
      <strong>Success!</strong><%=request.getAttribute("passerror")%>
  </div>
   <%} %>
   
    <h1 class="title">Login</h1>
    <form action=LoginServlet method="post">
      <div class="input-container">
        <input type="type" id="label" name="email" required="required"/>
        <label for="label">Email</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="password" id="label" name="password" required="required"/>
        <label for="label">Password</label>
        <div class="bar"></div>
      </div>
      <div class="button-container">
        <button><span>GO</span></button>
      </div>
      <div class="footer"><a href="#">Forgot your password?</a></div>
    </form>
  </div>
  </div>
  </div>
</div>
 <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script  src="js/index.js"></script>
</body>
</html>