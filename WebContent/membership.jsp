<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Membership</title>
 <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
<link rel="stylesheet" href="css/style1.css">
</head>
<header>
<div class="header-logo">
	<a href="index.jsp">IAESTE</a>
 </div>
 <font face="arial" color="white" size=7><b><h1 align="center">Membership Plans</h1></b></font> 
</header>
<body>
<div class="pricing-container">
		<div class="pricing-switcher">
			<p class="fieldset">
				<input type="radio" name="duration-1" value="monthly" id="monthly-1" checked>
				<label for="monthly-1">Instation</label>
				<input type="radio" name="duration-1" value="yearly" id="yearly-1">
				<label for="yearly-1">Outstation</label>
				<span class="switch"></span>
			</p>
		</div>
		<ul class="pricing-list bounce-invert">
			<li>
				<ul class="pricing-wrapper">
					<li data-type="monthly" class="is-visible">
						<header class="pricing-header">
							<h2>Standard</h2>
							<div class="price">
								<span class="currency">₹</span>
								<span class="value">1300</span>
								<span class="duration">YR</span>
							</div>
						</header>
						<div class="pricing-body">
							<ul class="pricing-features">
								<li> Renewed Annually</li>
								<li><em>24/7</em> Support</li>
							</ul>
						</div>
						<footer class="pricing-footer">
							<a class="select" href="#">Apply Now</a>
						</footer>
					</li>
					
				</ul>
			</li>
			<li>
				<ul class="pricing-wrapper">
					<li data-type="monthly" class="is-visible">
						<header class="pricing-header">
							<h2>Lifetime I</h2>
							<div class="price">
								<span class="currency">₹</span>
									<span class="value">2200</span>
									<span class="duration">2 YR</span>
								
							</div>
						</header>
						<div class="pricing-body">
							<ul class="pricing-features">
								<li>For 2 Year Courses</li>
								<li><em>24/7</em> Support</li>
							</ul>
						</div>
						<footer class="pricing-footer">
							<a class="select" href="#">Apply Now</a>
						</footer>
					
					</li></span>
								
					</li>
					<li data-type="yearly" class="is-hidden">
						<header class="pricing-header">
							<h2>Standard</h2>
							<div class="price">
								<span class="currency">₹</span>
								<span class="value">2500</span>
								<span class="duration">yr</span>
							</div>
						</header>
						<div class="pricing-body">
							<ul class="pricing-features">
								<li>Renewed Annually</li>
								<li><em>24/7</em> Support</li>
							</ul>
						</div>
						<footer class="pricing-footer">
							<a class="select" href="#">Apply Now</a>
						</footer>
					</li>
				</ul>
			</li>
			<li>
				<ul class="pricing-wrapper">
					<li data-type="monthly" class="is-visible">
						<header class="pricing-header">
							<h2>Lifetime II</h2>
							<div class="price">
								<span class="currency">₹</span>
								<span class="value">3200</span>
								<span class="duration">3 YR</span>
							</div>
						</header>
						<div class="pricing-body">
							<ul class="pricing-features">
								<li>For 3 Year Courses</li>
								<li><em>24/7</em> Support</li>
							</ul>
						</div>
						<footer class="pricing-footer">
							<a class="select" href="#">Apply Now</a>
						</footer>
					</li>
					
				</ul><br>
			<li>
				<ul class="pricing-wrapper">
					<li data-type="monthly" class="is-visible">
						<header class="pricing-header">
							<h2>Lifetime III</h2>
							<div class="price">
								<span class="currency">₹</span>
								<span class="value">4000</span>
								<span class="duration">4 YR</span>
							</div>
						</header>
						<div class="pricing-body">
							<ul class="pricing-features">
								<li>For 4 Year Courses</li>
								<li><em>24/7</em> Support</li>
							</ul>
						</div>
						<footer class="pricing-footer">
							<a class="select" href="#">Apply Now</a>
						</footer>
					</li>
				</ul>
			</li>

			<li>
				<ul class="pricing-wrapper">
					<li data-type="monthly" class="is-visible">
						<header class="pricing-header">
							<h2>Lifetime IV</h2>
							<div class="price">
								<span class="currency">₹</span>
								<span class="value">4500</span>
								<span class="duration">5 YR</span>
							</div>
						</header>
						<div class="pricing-body">
							<ul class="pricing-features">
								<li>For 5 Year Courses</li>
								<li><em>24/7</em> Support</li>
							</ul>
						</div>
						<footer class="pricing-footer">
							<a class="select" href="#">Apply Now</a>
						</footer>
					</li>
				</ul>
			</li>


			</li>
		</ul>
	</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js'></script>

    <script  src="js/index1.js"></script>
</body>
</html>