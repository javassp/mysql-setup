<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>SSP TECHNOLOGY || REGISTRATION</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="SSP TECHNOLOGY KARVE NAGAR PUNE" />

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
	<link rel="stylesheet" type="text/css" media="screen" href="css/examples.css" />
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">
	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css">
	<!-- Flaticons  -->
	<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	<style>
		#lablecolor{
			color: #82DF9E;
		}
	</style>

	</head>
	<body>
		
<div class="colorlib-loader"></div>
	
	<div id="page">
	<nav class="colorlib-nav" role="navigation">
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="top">
							<div class="row">
								<div class="col-md-6">
									<div id="colorlib-logo"><a href="index.html">SSP<span>TECHNOLOGY</span></a></div>
								</div>
								<div class="col-md-3">
									<div class="num">
										<span class="icon"><i class="icon-phone"></i></span>
										<p>+91-7774045552<br>+91-9822454164</p>
									</div>
								</div>
								<div class="col-md-3">
									<div class="loc">
										<span class="icon"><i class="icon-location"></i></span>
										<p>2nd Floor SM Tower, Above Jijamat Bank,Pune-411 052</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="menu-wrap">
				<div class="container">
					<div class="row">
						<div class="col-xs-10">
							<div class="menu-1">
								<ul>
									<li ><a href="index.jsp">Home</a></li>
									<li class="active"><a href="inquiry.jsp">Inquiry</a></li>	
									<li class="has-dropdown">
										<a href="Registration.jsp">Registration</a></li>	
									<li><a href="placements.jsp">Placement</a></li>																											
									<li><a href="Fees-Details.jsp">Fees-Detail</a></li>														
									
									<li ><a href="View-Students-list.jsp">View-list</a></li>
										<li>
										<select name="feecounts" onchange="location = this.value;">
										<option selected>FeeCount</option>
									<option value="onedayfee.jsp">OneDay</option>
									<option value="monthfee.jsp">Month</option>
									<option value="yearfee.jsp">Year</option>
									</select>
									
								</li>	
								<li>
										<select name="reports" onchange="location = this.value;">
										<option selected>REPORT</option>
									<option value="oneday.jsp">OneDay</option>
									<option value="month.jsp">Month</option>
									<option value="year.jsp">Year</option>
									</select>
									
								</li>																			
									<li><a href="mailsending.jsp">Mail</a></li>
							</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</nav>
	<aside id="colorlib-hero" class="breadcrumbs">
		<div class="flexslider">
			<ul class="slides">
		   	<li style="background-image: url(images/inquiry_form.jpg); background-position: cover">		   		
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 col-md-pull-2 slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Inquiry<strong>Form</strong></h1>
									<h2>You are on the <strong>RIGHT</strong> track</h2>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		  	</ul>
	  	</div>
	</aside>
	<div class="promo-carousel" id="grouploop-1">
			<div class="item-wrap">
			  <div class="item active">
				<a href="#">Get 5,000 Off On your Internship</a>
			  </div>
			  <div class="item">
				<a href="#">Super Special- Enrol For Two Course and get 5000 Off</a>
			  </div>						 
			</div>						
	</div>
	<div id="colorlib-contact">
		<div class="container">
			<div class="row">								
				<div class="col-md-12 animate-box">
					<div class="row">
						<div class="col-md-6">
							<h2>Inquiry Form</h2>
							<form name="inquiryForm" action="inquiry" onsubmit="return inqueryvalidation()" method="POST" enctype="multipart/form-data">
								<div class="row form-group">
									<div class="col-md-6">
										<label id="lablecolor" for="fname">First Name</label>
										<input type="text" name="fname" class="form-control mb" placeholder="Your firstname" pattern="[a-zA-Z]{3,}">
									</div>								
									<div class="col-md-6">
										<label id="lablecolor" for="lname">Last Name</label>
										<input type="text" name="lname" class="form-control" placeholder="Your lastname" pattern="[a-zA-Z]{3,}">
									</div>
								</div>
								<div class="row form-group">
									<div class="col-md-12">
										<label id="lablecolor" for="email">Email</label>
										<input type="email" name="email" class="form-control" placeholder="Your email address">
									</div>
								</div>
								<div class="row form-group">
									<div class="col-md-6">
										<label for="subject" id="lablecolor" >Internship On</label>																					
												  <select class="form-control" id="exampleSelect1" name="courses">
												    <option selected>Select Options</option>
													<option>JAVA with Hibernate &amp Swing</option>
													<option>Designing with Angular &amp PHP</option>
													<option>Full Stack- Java &amp Designing</option>
													<option>Full Stack- Java &amp Testing</option>
													<option>Full Stack- Designing &amp Testing</option>
													<option>
												  </select>											
									</div>
									<div class="col-md-6">
											<label for="cnumber" id="lablecolor" >Contact Number</label>
											<input type="text" id="btime" name="phone" class="form-control mb" placeholder="+91-7774045552" pattern="[1-9]{1}[0-9]{9}">
									</div>
							</div>																																														
						</div>		
						<div class="col-md-6">
							<h2>Education/Experience Details </h2>							
								<div class="row form-group">
									<div class="col-md-6">
										<label for="gname" id="lablecolor" >Graduation/Post-Graduation</label>
										<select class="form-control" id="instalment" name="graduation">
												    <option selected>Select Options</option>
													<option>B.E/BTech</option>
													<option>M.E./MTech</option>
													<option>BCA/MCA</option>
													<option>BCS/MCS</option>													
													<option>BSc</options>
													<option>Other</options>
												  </select>
									</div>
									<div class="col-md-6" >
										<label for="pyear" id="lablecolor" >Year of Passing</label>
										<input type="text" name="pyear" id="pyear" class="form-control mb" placeholder="passout year" >
									</div>									
								</div>
								<div class="row form-group">
									<div class="col-md-12">
										<label for="cname" id="lablecolor" >College/ university Name</label>
										<input type="text" id="cname" name="college" class="form-control" placeholder="Your College /University Name">
									</div>
								</div>
								<div class="row form-group">
									
								</div>

								<div class="row form-group">
									<div class="col-md-12">
										<label for="FormControlFile1" id="lablecolor" >Photo Upload</label>
										<input type="file" class="form-control-file" id="FormControlFile1" name="file">
										<span style="font-size:small">*Only PNG/JPG/JPEG-file is required</span>
									</div>
								</div>
								<div class="form-group text-center">
									<input type="submit" value="submit" class="btn btn-primary" onclick="sucessfull()">
								</div>
							</form>
							<script type="text/javascript">
	
	function inqueryvalidation()
	{
		
		var firstname = document.inquiryForm.fname.value;
		var lastname = document.inquiryForm.lname.value;
		var email = document.inquiryForm.email.value;
		var year = document.inquiryForm.pyear.value;
		var college = document.inquiryForm.college.value;
		var contact = document.inquiryForm.phone.value;
		
		
		if(firstname=="")
		{
			alert("firstname field should not be blank");
			return false;
		}
		if(lastname=="")
		{
			alert("lastname field should not be blank");
			return false;
		}
		if(email=="")
		{
			alert("email field should not be blank");
			return false;
		}
		if(year=="")
		{
			alert("year field should not be blank");
			return false;
		}
		if(college=="")
		{
			alert("college field should not be blank");
			return false;
		}
		if(contact=="")
		{
			alert("contact field should not be blank");
			return false;
		}
		if(contact.length>10 )
		{
			alert("phone number must be 10 numbers");
			return false;
		}
		if(year.length>4)
		{
			alert("please enter correct year must be 4 numbers");
			return false;
		}
		
		
		
	}
	
	</script>
						</div>								
					</div>		
				</div>
			</div>
		</div>		
	</div>	
	<div id="runner"></div>
	<footer id="colorlib-footer" role="contentinfo">
		<div class="overlay"></div>
		<div class="container">
			<div class="row row-pb-md">
				<div class="col-md-3 colorlib-widget">
						<h3>Head Office</h3>
						<ul class="colorlib-footer-links">
							<li>2nd Floor, SM Tower <br> Above Jijamat Sahkari Bank, Karve Nagar Pune</li>
							<li><a href="#"><i class="icon-phone"></i> +91- 7774045552</a></li>
							<li><a href="mailto:ssptechnology5@gmail.com"><i class="icon-mail"></i> ssptechnology5@gmail</a></li>
							<li><a href="http://ssptechnosys.com"><i class="icon-location4"></i> ssptechnosys.com</a></li>
							<li>Mon-Fri: 9: – 20:00</li>							
							<li>Sat: 09:30 – 18:30</li>
						</ul>
					</div>
					<div class="col-md-2 colorlib-widget">
						<h3>Technology</h3>
						<p>
							<ul class="colorlib-footer-links">
								<li><a href="#">JAVA</a></li>
								<li><a href="#">Angular</a></li>
								<li><a href="#">PHP</a></li>
								<li><a href="#">Testing</a></li>
								<li><a href="#">Data Science</a></li>
								<li><a href="#">Full Stack developer</a></li>
							</ul>
						</p>
					</div>
					<div class="col-md-2 colorlib-widget">
						<h3>Useful Links</h3>
						<p>
							<ul class="colorlib-footer-links">
								<li><a href="#">Home</a></li>
								<li><a href="#">Registration</a></li>
								<li><a href="#">Inquiry</a></li>
								<li><a href="#">Expences</a></li>
								<li><a href="#">Blog</a></li>
								<li><a href="#">Contact</a></li>
							</ul>
						</p>
					</div>				
				<div class="col-md-3 colorlib-widget">
					<h3>Get Quate</h3>
					<form class="contact-form">
						<div class="form-group">
							<label for="name" class="sr-only">Name</label>
							<input type="name" class="form-control" id="name" placeholder="Name">
						</div>
						<div class="form-group">
							<label for="email" class="sr-only">Email</label>
							<input type="email" class="form-control" id="email" placeholder="Email">
						</div>
						<div class="form-group">
							<label for="message" class="sr-only">Message</label>
							<textarea class="form-control" id="message" rows="3" placeholder="Message"></textarea>
						</div>
						<div class="form-group">
							<input type="submit" id="btn-submit" class="btn btn-primary btn-send-message btn-md" value="Send Message">
						</div>
					</form>
				</div>
			</div>
		</div>
		<div class="row copyright">
			<div class="col-md-12 text-center">
				<p>
					<small class="block">&copy;
Copyright &copy; All rights reserved |<i class="icon-heart" aria-hidden="true"></i> by <a href="https://ssptechnosys.com" target="_blank">SSP TECHNOLOGY</a>				
				</p>
			</div>
		</div>
	</footer>
	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Sticky Kit -->
	<script src="js/sticky-kit.min.js"></script>
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>
	<!--Validation js file-->
	<script src="js/style.js"></script>
	
  <script type="text/javascript" src="js/grouploop-1.0.0.min.js"></script>
	<script>
    $('#grouploop-1').grouploop({
      velocity: 2,
      forward: false,
      pauseOnHover: true,
      childNode: ".item",
      childWrapper: ".item-wrap",
      complete: function () { console.log("Initialized a grouploop with id: " + $(this).attr('id')) }
    });
    $('#grouploop-2').grouploop({
      velocity: 5,
      forward: true,
      pauseOnHover: false,
      childNode: ".item",
      childWrapper: ".item-wrap"
    });
    $('#grouploop-3').grouploop({
      velocity: 1,
      forward: false,
      pauseOnHover: true,
      childNode: ".item",
      childWrapper: ".item-wrap"
    });
    $('#grouploop-4').grouploop({
      velocity: 3,
      forward: true,
      pauseOnHover: true,
      childNode: ".item",
      childWrapper: ".item-wrap"
    });
  </script>

	</body>
</html>

