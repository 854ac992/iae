<% 
response.setHeader("Pragma","no-cache"); 
response.setHeader("Cache-Control","no-store"); 
response.setHeader("Expires","0"); 
response.setDateHeader("Expires",-1); 
%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page isErrorPage="true" %>
 <% HttpSession Session=request.getSession(false);
 Session.invalidate();
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <!--- basic page needs
   ================================================== -->
   <meta charset="utf-8">
	<title>Welcome to IAESTE JECRC</title>
	<meta name="description" content="">  
	<meta name="author" content="">

   <!-- mobile specific metas
   ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

 	<!-- CSS
   ================================================== -->
   <link rel="stylesheet" href="css/base.css">
   <link rel="stylesheet" href="css/vendor.css">  
   <link rel="stylesheet" href="css/main.css">  

   <!-- script
   ================================================== -->
	<script src="js/modernizr.js"></script>
	<script src="js/pace.min.js"></script>
	

   <!-- favicons
	================================================== -->
	<link rel="shortcut icon" href="faviconn.ico" type="image/x-icon">
	<link rel="icon" href="faviconn.ico" type="image/x-icon">


</head>
<body id="top">
	<!-- header 
   ================================================== -->
   <header> 

   	<div class="header-logo">
	      <a href="index.html">IAESTE</a>
	   </div> 

		<a id="header-menu-trigger" href="#0">
		 	<span class="header-menu-text">Menu</span>
		  	<span class="header-menu-icon"></span>
		</a> 

		<nav id="menu-nav-wrap">

			<a href="#0" class="close-button" title="close"><span>Close</span></a>	

	   	<h3>IAESTE</h3>  

			<ul class="nav-list">
				<li class="current"><a class="smoothscroll" href="#home" title="">Home</a></li>
				<li><a class="smoothscroll" href="#about" title="">About</a></li>
				<li><a class="smoothscroll" href="#team" title="">Team</a></li>
				<li><a class="smoothscroll" href="#portfolio" title="">Gallery</a></li>
				<li><a class="smoothscroll" href="#" title="">Membership packages</a></li>
				<li><a class="smoothscroll" href="#testimonials" title="">Testimonials</a></li>
				<li><a class="smoothscroll" href="#contact" title="">Contact</a></li>						
			</ul>	
		

			<ul class="header-social-list">
	         <li>
	         	<a href="https://www.facebook.com/IAESTEJECRC/"><i class="fa fa-facebook-square"></i></a>
	         </li>
	         <li>
	         	<a href="https://www.instagram.com/iaestejecrc/"><i class="fa fa-instagram"></i></a>
	         </li>        
	      </ul>		

		</nav>  <!-- end #menu-nav-wrap -->

	</header> <!-- end header -->  


   <!-- home
   ================================================== -->
   <section id="home">

   	<div class="overlay"></div>

   	<div class="home-content-table">	
		   <div class="home-content-tablecell">
		   	<div class="row">
		   		<div class="col-twelve">		   			
			  		
			  				<h3 class="animate-intro">Welcome to IAESTE JECRC</h3>
				  			<h1 class="animate-intro">
							Work <br>
							Experience <br>
							Discover <br>
				  			</h1>	

				  			<div class="more animate-intro">
				  				<a class="btn btn-lg btnlog" href="login.jsp">
				  					<strong style="font-family:arial black;font-size:20px;">LOGIN</strong>
				  				</a>
				  			</div>							

			  		</div> <!-- end col-twelve --> 
		   	</div> <!-- end row --> 
		   </div> <!-- end home-content-tablecell --> 		   
		</div> <!-- end home-content-table -->

		<ul class="home-social-list">
	      <li class="animate-intro">
	        	<a href="#"><i class="fa fa-facebook-square"></i></a>
	      </li>
	      
	      <li class="animate-intro">
	        	<a href="#"><i class="fa fa-instagram"></i></a>
	      </li>
         	      
	   </ul> <!-- end home-social-list -->	

		<div class="scrolldown">
			<a href="#about" class="scroll-icon smoothscroll">		
		   	Scroll Down		   	
		   	<i class="fa fa-long-arrow-right" aria-hidden="true"></i>
			</a>
		</div>			
   
   </section> <!-- end home -->


   <!-- about
   ================================================== -->
   <section id="about">

   	<div class="row about-wrap">
   		<div class="col-full">

   			<div class="about-profile-bg"></div>

				<div class="intro">
					<h3 class="animate-this">About Us</h3>
	   			<p class="lead animate-this"><span>International Association for the Exchange of Students for Technical Experience (IAESTE)</span> is an        Independent, non-profit and non-political student exchange organisation. It provides students in technical degrees (primarily Science, Engineering and the applied arts) with paid, course-related, training abroad and employers with highly skilled, highly motivated trainees, for long or short term projects. 
                With over 80 countries involved and exchanging over 4000 traineeships each year worldwide, total in excess of 400,000+ traineeships, it is the largest organisation of its kind in the world. 
                Our main aim is to help our members realize their dreams and to facilitate the exchange of ideas- both technical as well as, cultural, by connecting students from various cultures and countries.</p>	
				</div>   

   		</div> <!-- end col-full  -->
   	</div> <!-- end about-wrap  -->

   </section> <!-- end about -->


   <!-- about
   ================================================== -->
   <section id="services">

   	<div class="overlay"></div>
   	<div class="gradient-overlay"></div>
   	
   	<div class="row narrow section-intro with-bottom-sep animate-this">
   		<div class="col-full">
   			
   				<h3>WHY IAESTE</h3>
   			   <h1>What IAESTE has to offer you</h1>
   			
   			   <p class="lead">have a look</p>
   			
   	   </div> <!-- end col-full -->
   	</div> <!-- end row -->

   	<div class="row services-content">

   		<div class="services-list block-1-2 block-tab-full group">

	      	<div class="bgrid service-item animate-this">	

	      		<span class="icon"><i class="icon-earth"></i></span>            

	            <div class="service-content">
	            	<h3 class="h05">Global Exposure</h3>

		            <p>With IAESTE you will have a chance to explore the corporate life where you can ehance your technical skills while working under proffesionals
	         		</p>	         		
	         	</div> 	         	 

				</div> <!-- end bgrid -->

				<div class="bgrid service-item animate-this">	

					<span class="icon"><i class="icon-newspaper"></i></span>                          

	            <div class="service-content">	
	            	<h3 class="h05">Boost your profile</h3>  

		            <p>Add a presentable point to your resume which will boost the confidence of your employer in you
	         		</p>	         		
	            </div>	                          

			   </div> <!-- end bgrid -->

			   <div class="bgrid service-item animate-this">

			   	<span class="icon"><i class="icon-trophy"></i></span>		            

	            <div class="service-content">
	            	<h3 class="h05">Variety of offers</h3>

		            <p>80+ countries offering internships in innumerable fields providing you options to choose the most suited internship for yourself
	        			</p>
	            </div> 	            	               

			   </div> <!-- end bgrid -->

				<div class="bgrid service-item animate-this">

					<span class="icon"><i class="icon-dollar"></i></span>	              

	            <div class="service-content">
	            	<h3 class="h05">Better quality of work</h3>

		            <p>Quality of work offered is of international standards where you get inputs from teachers working worldwide
	         		</p>	         		
	            </div>                

				</div> <!-- end bgrid -->			   

	      </div> <!-- end services-list -->
   		
   	</div> <!-- end services-content -->   			

   </section> <!-- end services -->


   <!-- portfolio
   ================================================== -->
   <section id="portfolio">
   	
   	<div class="intro-wrap">

   		<div class="row narrow section-intro with-bottom-sep animate-this">
	   		<div class="col-twelve">
	   			<h3>Gallery</h3>
   			  <h1>have a closer look at us.</h1>
	   			<p class="lead">explore what we do</p>
	   		</div>   		
	   	</div> <!-- end row section-intro -->   		

   	</div> <!-- end intro-wrap -->   	

   	<div class="row portfolio-content">
   		<div class="col-twelve">
   			<div id="folio-wrap" class="bricks-wrapper">					

   				<div class="brick folio-item">
	               <div class="item-wrap animate-this" data-src="images/portfolio/gallery/21.jpg" data-sub-html="#01" > 	
	                  <a href="#" class="overlay">
	                  	<img src="images/portfolio/21.jpg" alt="trip">	                     
	                     <div class="item-text">
	                     	<span class="folio-types">
		     					      ...
		     					   </span>
		     					   <h3 class="folio-title">Trip</h3>	     					   
		     					</div>                                        
	                  </a>
	                  
	               </div> <!-- end item-wrap -->
						
						<div id="01" class='hide'>
							<h4>Trip</h4>
							<p>Description about image.<a href="#">Details</a></p>
						</div>
	        		</div> <!-- end folio-item -->

	        		<div class="brick folio-item">
	               <div class="item-wrap animate-this" data-src="images/portfolio/gallery/19.jpg" data-sub-html="#02"> 	
	                  <a href="#" class="overlay">
	                  	<img src="images/portfolio/19.jpg" alt="trip">	                     
	                     <div class="item-text">
	                     	<span class="folio-types">
		     					      ...
		     					   </span>
		     					   <h3 class="folio-title">Trip</h3>  	     					   
		     					</div>                                        
	                  </a>
	                  
	               </div> <!-- end item-wrap -->

	               <div id="02" class='hide'>
							<h4>Trip</h4>
							<p>Description about image.<a href="#">Details</a></p>
						</div>	               
	        		</div> <!-- end folio-item -->

	        		<div class="brick folio-item">
	               <div class="item-wrap animate-this" data-src="images/portfolio/gallery/13.jpg" data-sub-html="#03" >   	
	                  <a href="#" class="overlay">
	                  	<img src="images/portfolio/13.jpg" alt="trip">	                     
	                     <div class="item-text">	                     		     					    
		     					   <span class="folio-types">
		     					      ...
		     					   </span>
		     					   <h3 class="folio-title">Trip</h3>
		     					</div>                                        
	                  </a>
	                  
	               </div> <!-- end item-wrap -->	

	               <div id="03" class='hide'>
							<h4>Trip</h4>
							<p>Description about image.<a href="#">Details</a></p>
						</div>               
	        		</div> <!-- end folio-item -->

					<div class="brick folio-item">
	               <div class="item-wrap animate-this"  data-src="images/portfolio/gallery/15.jpg"  data-sub-html="#04" >
	                  <a href="#" class="overlay">
	                  	<img src="images/portfolio/15.jpg" alt="trip">	                     
	                     <div class="item-text">	     					    
		     					   <span class="folio-types">
		     					      ...
		     					   </span>
		     					   <h3 class="folio-title">Trip</h3>
		     					</div>                                        
	                  </a>
	                  
	               </div> <!-- end item-wrap -->

	               <div id="04" class='hide'>
							<h4>Trip</h4>
							<p>Description about image.<a href="#">Details</a></p>
						</div>  	               
	        		</div> <!-- end folio-item -->

					<div class="brick folio-item">
	               <div class="item-wrap animate-this"  data-src="images/portfolio/gallery/14.jpg"  data-sub-html="#05" >  	
	                  <a href="#" class="overlay">
	                  	<img src="images/portfolio/14.jpg" alt="trip">	                     
	                     <div class="item-text">	     					    
		     					   <span class="folio-types">
		     					      ...
		     					   </span>
		     					   <h3 class="folio-title">Trip</h3>
		     					</div>                                        
	                  </a>
	                  
	               </div> <!-- end item-wrap -->

	               <div id="05" class='hide'>
							<h4>Trip</h4>
							<p>Description about image.<a href="#">Details</a></p>
						</div>	               
	        		</div> <!-- end folio-item -->
	           
					<div class="brick folio-item">
	               <div class="item-wrap animate-this"  data-src="images/portfolio/gallery/16.jpg"  data-sub-html="#06">     	
	                  <a href="#" class="overlay">
	                  	<img src="images/portfolio/16.jpg" alt="trip">	                     
	                     <div class="item-text">	     					    
		     					   <span class="folio-types">
		     					      ...
		     					   </span>
		     					   <h3 class="folio-title">Trip</h3>
		     					</div>                                        
	                  </a>
	                  
	               </div> <!-- end item-wrap -->

	               <div id="06" class='hide'>
							<h4>Trip</h4>
							<p>Description about image.<a href="#">Details</a></p>
						</div>	               
	        		</div> <!-- end folio-item -->
					
					<!-- The addition of images which will not be displayed at the index but in the gallery -->
					
					<div class="brick folio-item">
	               <div class="item-wrap animate-this"  data-src="images/portfolio/gallery/18.jpg"  data-sub-html="#07">
				   <!-- <a href="#" class="overlay">
	                  	<img src="images/portfolio/18.jpg" alt="trip">	                     
	                     <div class="item-text">	     					    
		     					   <span class="folio-types">
		     					      ...
		     					   </span>
		     					   <h3 class="folio-title">Trip</h3>
		     					</div>                                        
	                  </a> -->
				   </div></div>
				   
				   
				   
   			</div> <!-- end folio-wrap -->
   			 <div id="gallery">
   	 <button class="btn btn-lg btn-gallery" data-toggle="modal" data-target="#myModal"><strong id="gal">Open Gallery</strong></button>
   </div>
   		</div> <!-- end twelve -->
   	</div> <!-- end portfolio-content -->   	

   </section>  <!-- end portfolio --> 
   
   <!-- Gallery -->
   
      <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-lg">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Gallery</h4>
        </div>
        <div class="modal-body">
         <div class="container-fluid">
  <div class="mySlides">
    <div class="numbertext">1 / 8</div>
    <img src="images/portfolio/13.jpg" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 8</div>
    <img src="images/portfolio/14.jpg" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 8</div>
    <img src="images/portfolio/15.jpg" style="width:100%">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">4 / 8</div>
    <img src="images/portfolio/16.jpg" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">5 / 8</div>
    <img src="images/portfolio/17.jpg" style="width:100%">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">6 / 8</div>
    <img src="images/portfolio/18.jpg" style="width:100%">
  </div>
   <div class="mySlides">
    <div class="numbertext">7 / 8</div>
    <img src="images/portfolio/19.jpg" style="width:100%">
  </div>
   <div class="mySlides">
    <div class="numbertext">8 / 8</div>
    <img src="images/portfolio/21.jpg" style="width:100%">
  </div>
    
  <a class="prev" onclick="plusSlides(-1)">&#8678;</a>
  <a class="next" onclick="plusSlides(1)">&#8680;</a>

  <div class="caption-container">
    <p id="caption"></p>
  </div>
  <div class="row">
    <div class="column">
      <img class="demo cursor" src="images/portfolio/13.jpg" style="width:100%" onclick="currentSlide(1)" alt="The Woods">
    </div>
    <div class="column">
      <img class="demo cursor" src="images/portfolio/14.jpg" style="width:100%" onclick="currentSlide(2)" alt="Trolltunga, Norway">
    </div>
    <div class="column">
      <img class="demo cursor" src="images/portfolio/15.jpg" style="width:100%" onclick="currentSlide(3)" alt="Mountains and fjords">
    </div>
    <div class="column">
      <img class="demo cursor" src="images/portfolio/16.jpg" style="width:100%" onclick="currentSlide(4)" alt="Northern Lights">
    </div>
    <div class="column">
      <img class="demo cursor" src="images/portfolio/17.jpg" style="width:100%" onclick="currentSlide(5)" alt="Nature and sunrise">
    </div>    
    <div class="column">
      <img class="demo cursor" src="images/portfolio/18.jpg" style="width:100%" onclick="currentSlide(6)" alt="Snowy Mountains">
    </div>
      <div class="column">
      <img class="demo cursor" src="images/portfolio/19.jpg" style="width:100%" onclick="currentSlide(7)" alt="Snowy Mountains">
    </div>
      <div class="column">
      <img class="demo cursor" src="images/portfolio/21.jpg" style="width:100%" onclick="currentSlide(8)" alt="Snowy Mountains">
    </div>
  </div>
</div>
 </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>



   <!-- Testimonials Section
   ================================================== -->
   <section id="testimonials">

   	<div class="row">
   		<div class="col-twelve">
   			<h2 class="animate-this">What They Say About Us.</h2>
   		</div>   		
   	</div>   	

      <div class="row flex-container">
    
         <div id="testimonial-slider" class="flex-slider animate-this">

            <ul class="slides">

               <li>
                  <p>
                  My time at JECRC University allowed me to work on a research
                  project within my field of study and have helpful guidance from the
                  faculty of the engineering department. More than the work
                  experience, the cultural experience gained was invaluable.                
                  
                  </p> 

                  <div class="testimonial-author">
                    	<img src="images/avatars/user-02.jpg" alt="Author image">
                    	<div class="author-info">
                    		Kaliegh
                    		<span class="position">New York, USA</span>
                    	</div>
                  </div>                 
             	</li> <!-- end slide -->

               <li>
                  <p>
                  IAESTE experience was one of a kind. I haven’t only got experience
                  from working, also I gained exp in culture, way of living, food in India
                  and for me that was the best experience especially because India is unique
                  in the world.    
                  </p>

               	<div class="testimonial-author">
                    	<img src="images/avatars/user-03.jpg" alt="Author image">
                    	<div class="author-info">
                    		Dennis Bishkup
                    		<span>Croatia</span>
                    	</div>
                  </div>                                         
               </li> <!-- end slide -->
			   
			   <li>
                  <p>
                  I feel very lucky for having such an opportunity to meet so many
                  helpful and open people, because I always knew that in case of any
                  kind of trouble I can always count on help from both faculties and
                  students - and that is a very important thing.    
                  </p>

               	<div class="testimonial-author">
                    	<img src="images/avatars/user-01.jpg" alt="Author image">
                    	<div class="author-info">
                    		Polina
                    		<span>Belarus</span>
                    	</div>
                  </div>                                         
               </li> <!-- end slide -->

            </ul> <!-- end slides -->

         </div> <!-- end testimonial-slider -->         
        
      </div> <!-- end flex-container -->

   </section> <!-- end testimonials -->


	<!-- stats
   ================================================== -->   <!-- end clients -->


	<!-- contact
   ================================================== -->
   <section id="contact">

      <div class="overlay"></div>

		<div class="row narrow section-intro with-bottom-sep animate-this">
   		<div class="col-twelve">
   			<h3>Contact</h3>
   			<h1>Get In Touch.</h1>

   			<p class="lead"></p>
   		</div> 
   	</div> <!-- end section-intro -->

   	<div class="row contact-content">

   		<div class="col-seven tab-full animate-this">

   			<h5>Send Us A Message</h5>

            <!-- form -->
            <form action="mailsend" method="post" >     			

               <div class="form-field">
 					   <input name="contactName" type="text" name="contactName" placeholder="Name" value="" minlength="2" required="">
               </div>

               <div class="row">
                 	<div class="col-six tab-full">
                 		<div class="form-field">
                 			<input name="contactEmail" type="email" name="contactEmail" placeholder="Email" value="" required="">
                 		</div>		      			   
		            </div>
	            	<div class="col-six tab-full">	            
	            		<div class="form-field">
	            			<input name="contactSubject" type="text" name="contactSubject" placeholder="Subject" value="">
	                  </div>		     				   
		            </div>
               </div>
                                         
               <div class="form-field">
	              	<textarea name="contactMessage" name="contactMessage" placeholder="message" rows="10" cols="50" required></textarea>
	            </div> 

               <div class="form-field">
                  <button  type="submit" class="submitform">Submit</button>

                  <div id="submit-loader">
                     <div class="text-loader">Sending...</div>                             
       			      <div class="s-loader">
							  	<div class="bounce1"></div>
							  	<div class="bounce2"></div>
							  	<div class="bounce3"></div>
							</div>
						</div>
               </div>

      		</form> <!-- end form -->

            <!-- contact-warning -->
            <div id="message-warning"></div> 

            <!-- contact-success -->
      		<div id="message-success">
               <i class="fa fa-check"></i>Your message was sent, thank you!<br>
      		</div>

         </div> <!-- end col-seven --> 

         <div class="col-four tab-full contact-info end animate-this">

         	<h5>Contact Information</h5>

         	<div class="cinfo">
	   			<h6>Where to Find Us</h6>
	   			<p>
				IAESTE LC JECRC<br>
                3rd Floor,JECRC UNIVERSITY,<br>
                Jaipur, Rajasthan<br>
	            </p>
	   		</div> <!-- end cinfo -->

	   		<div class="cinfo">
	   			<h6>Email Us At</h6>
	   			<p>
	   				support@iaestejecrc.com<br>
				   				     
				   </p>
	   		</div> <!-- end cinfo -->

	   		<div class="cinfo">
	   			<h6>Call Us At</h6>
	   			<p>
	   				
				   	Mobile: (+91) 800386774<br>
				     	
				   </p>
	   		</div>

         </div> <!-- end cinfo --> 

   	</div> <!-- end row contact-content -->
		
	</section> <!-- end contact -->


	<!-- footer
   ================================================== -->
	<footer>
     	<div class="footer-main">

   		<div class="row">  

	      	<div class="col-five tab-full footer-about">       

	            <h4 class="h05">IAESTE JECRC</h4>

				<img src="images/iaestelogowhitesmall.png" alt="Author image">	
				

		      </div> <!-- end footer-about -->

	      	<div class="col-three tab-full footer-social">

	      		<h4 class="h05">Follow Us.</h4>

	      		<ul class="list-links">
	      			<li><a href="#">Facebook</a></li>
						<li><a href="#">Instagram</a></li>
											
					</ul>

	      	</div> <!-- end footer-social -->  

	      	<div class="col-four tab-full footer-subscribe end">

	      		<h4 class="h05">Get Notified.</h4>

	      		<p>Enter your email address and get updates about IAESTE JECRC right there.</p>

	      		<div class="subscribe-form">
	      	
	      			<form id="mc-form" class="group" novalidate>

							<input type="email" value="" name="dEmail" class="email" id="mc-email" placeholder="type email" required=""> 
	   		
			   			<!-- <input type="submit" name="subscribe" > -->
			   			<button><i class="icon-mail"></i></button>
		   	
		   				<label for="mc-email" class="subscribe-message"></label>
			
						</form>

	      		</div>
	      	           	
	      	</div> <!-- end footer-subscribe -->      	    

	      </div> <!-- end row -->

   	</div> <!-- end footer-main -->

   	<div class="footer-bottom">

      	<div class="row">

      		<div class="col-twelve">
	      		<div class="copyright">
		         	<span>© Copyright 2017 IAESTE JECRC : All Rights Reserved.</span> 
		         	<span>Designed by the creative folks at IAESTE JECRC</span>		         	
		         </div>		               
	      	</div>

      	</div>   	

      </div> <!-- end footer-bottom -->

      <div id="go-top">
		   <a class="smoothscroll" title="Back to Top" href="#top">
		   	<i class="fa fa-long-arrow-up" aria-hidden="true"></i>
		   </a>
		</div>		
   </footer>

   <div id="preloader"> 
    	<div id="loader"></div>
   </div> 

   <!-- Java Script
   ================================================== --> 
   <script src="js/jquery-2.1.3.min.js"></script>
   <script src="js/plugins.js"></script>
   <script src="js/main.js"></script>
     <script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
</body>
</html>