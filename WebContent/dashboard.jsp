<% 
response.setHeader("Pragma","no-cache"); 
response.setHeader("Cache-Control","no-store"); 
response.setHeader("Expires","0"); 
response.setDateHeader("Expires",-1); 
%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import= "iaeste.User" %>
 <%@page errorPage="index.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dashboard</title>

    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
    
   <%
   		User user=(User)session.getAttribute("currentsessionuser");
      String name=user.getName();
      name=name.toUpperCase();
   %>
</head>
<body>
<div class="wrapper">
    <div class="sidebar" data-color="orange" data-image="assets/img/sidebar-5.jpg">

    <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

    	<div class="sidebar-wrapper">
            <div class="logo"><a href="#" class="simple-text"> iaeste jecrc</a></div>
           

            <ul class="nav">
                <li class="active">
                    <a href="dashboard.jsp">
                        <i class="pe-7s-id"></i>
                        <p>Dashboard</p>
                  </a>
              </li>
               
                 <li>
                    <a href="password.jsp">
                        <i class="pe-7s-user"></i>
                        <p>Change Password</p>
                    </a>
                </li>
                
              
          </ul>
    	</div>
    </div>

    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Dashboard</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li>
                           
                        </li>
                        <li class="dropdown">
                              
                              <ul class="dropdown-menu">
                                <li><a href="#">Notification 1</a></li>
                                <li><a href="#">Notification 2</a></li>
                                <li><a href="#">Notification 3</a></li>
                                <li><a href="#">Notification 4</a></li>
                                <li><a href="#">Another notification</a></li>
                              </ul>
                        </li>
                       
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                       
                      
                        <li>
                            <a href="LogoutServlet">
                                <p>Logout</p>
                            </a>
                        </li>
						<li class="separator hidden-lg"></li>
                    </ul>
                </div>
            </div>
        </nav>

		<!-- start of container tag-->
        <div class="content"> 
		<div class="container-fluid">
                <div class="row">
    <a href="CSIT.html">
                    <div class="col-md-4">
                        <div class="card">

                            <div class="header">
                                <h4 class="title">Computer Science and IT</h4>
                                <p class="category">NUMBER OF OFFERS</p>
                            </div>
                            <div class="content">
                                <div >CS and IT OFFERS</div>

                                
                            </div>
                        </div>
                    </div>
     </a>
					
					
	<a href="Mechanical.html">
                    <div class="col-md-4">
                        <div class="card">

                            <div class="header">
                                <h4 class="title">Mechanical Engineering</h4>
                                <p class="category">NUMBER OF OFFERS</p>
                            </div>
                            <div class="content">
                                <div >Mechanical OFFERS</div>

                                
                            </div>
                        </div>
                    </div>
    </a>

    <a href="Civil.html">
					<div class="col-md-4">
                        <div class="card">

                            <div class="header">
                                <h4 class="title">Civil Engineering</h4>
                                <p class="category">NUMBER OF OFFERS</p>
                            </div>
                            <div class="content">
                                <div >Civil OFFERS</div>

                                
                            </div>
                        </div>
                    </div>
     </a>

                
					<div class="row">
    <a href="MGMT.html">
                    <div class="col-md-4">
                        <div class="card">

                            <div class="header">
                                <h4 class="title">Economy and Management</h4>
                                <p class="category">NUMBER OF OFFERS</p>
                            </div>
                            <div class="content">
                                <div >Economy and Management OFFERS</div>

                                
                            </div>
                        </div>
                    </div>
	</a>
					
    <a href="Math.html">
                    <div class="col-md-4">
                        <div class="card">

                            <div class="header">
                                <h4 class="title">Mathematics</h4>
                                <p class="category">NUMBER OF OFFERS</p>
                            </div>
                            <div class="content">
                                <div >Mathematics OFFERS</div>

                                
                            </div>
                        </div>
                    </div>
    </a>
    
    <a href="Science.html">
					<div class="col-md-4">
                        <div class="card">

                            <div class="header">
                                <h4 class="title">Sciences</h4>
                                <p class="category">NUMBER OF OFFERS</p>
                            </div>
                            <div class="content">
                                <div >Sciences OFFERS</div>

                                
                            </div>
                        </div>
                    </div>
    </a>                
					
					</div>
					
					
					</div>
					</div>
					<!-- end of container tag-->


    <!--   Core JS Files   -->
    <script src="assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

	<!--  Charts Plugin -->
	<script src="assets/js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="assets/js/bootstrap-notify.js"></script>

    <!--  Google Maps Plugin    -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

    <!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
	<script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

	<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
	<script src="assets/js/demo.js"></script>
	
	
<script>
$(document).ready(function(){
	
	if(msg.equals("success"))
		alert("password changed succesfully");
});
</script>

<script type="text/javascript">
    	$(document).ready(function(){

        	demo.initChartist();

        	$.notify({
            	
            	message: "<b>Welcome! <%= name%> to IAESTE JECRC</b>. You can have a look at the offers available for you."

            },{
                type: 'info',
                timer: 500
            });

    	});
</script>

	
</body>
</html>