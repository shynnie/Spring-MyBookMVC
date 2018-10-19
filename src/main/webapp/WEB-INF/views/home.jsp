<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang ="en">
<head>
	<meta charset="utf-8">
	<title>My Book - Anime treasure</title>

	<!-- Bootstrap -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />">

	<!--Custom  fonts-->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/fontawesome-free/css/all.min.css" />">
	<link rel="stylesheet" href="<c:url value="/resources/vendor/simple-line-icons/css/simple-line-icons.css" />">
	<!-- Custom style -->
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/my-book.css" />" >
</head>
<body id="top-page">

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#top-page"> My Book </a>
			<button class="navbar-toggler navbar-toggle-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
			Menu
			</button>
			
			<div class="collapse navbar-collapse" id="navbarResponsive" >
				<ul class="navbar-nav ml-auto">
					<li class="nav-item">
						<a class="nav-link js-scroll-trigger" href="#aboutus">About us</a>
					</li>
					<li class="nav-item">
						<a class="nav-link js-scroll-trigger" href="#category">Category</a>
					</li>
					<li class="nav-item">
						<a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<header class="masthead" id="aboutus">
		<div class="text-design">
			<div class="container">
				<div class="row">
					<div class="text-center">
						<h1>Welcome to my book.</h1>
						<h1>I'm a founder of this translator team Shadow Storm</h1>
						<h1>Let's Enjoy</h1>
						<a href="#category" class="btn btn-outline btn-xl js-scroll-trigger">Join now</a>
					</div>
				</div>
				
			</div>
		</div>
	</header>

	<section class="category" id="category">
		<div class="container">
			<div class="section-heading text-center">
				<h2>Unlimited time, Unlimited place</h2>
				<p class="text-muted">Let's find a favourite genre!</p>
				<hr>				
			</div>			
		</div>
		<div class="row">
			<div class="my-auto">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-3">
							<div class="features-item">
								<a class="genre-link" href="#">
									<img src="<c:url value="/resources/img/category/all.PNG"/>" alt="all">
								</a>
							</div>						
						</div>	
						<div class="col-lg-3">
							<div class="features-item">
								<a class="genre-link" href="#">
									<img src="<c:url value="/resources/img/category/advanture.PNG"/>" alt="advanture">
								</a>
							</div>						
						</div>
						<div class="col-lg-3">
							<div class="features-item">
								<a class="genre-link" href="#">
									<img src="<c:url value="/resources/img/category/action.PNG"/>" alt="Action">
								</a>
							</div>						
						</div>	
						<div class="col-lg-3">
							<div class="features-item">
								<a class="genre-link" href="#">
									<img src="<c:url value="/resources/img/category/battle_royal.PNG"/>" alt="battle_royal">
								</a>
							</div>						
						</div>
					</div>
					<br><br>

					<div class="row">
						<div class="col-lg-3">
							<div class="features-item">
								<a class="genre-link" href="#">
									<img src="<c:url value="/resources/img/category/comedy.PNG"/>" alt="comedy">
								</a>
							</div>						
						</div>	
						<div class="col-lg-3">
							<div class="features-item">
								<a class="genre-link" href="#">
									<img src="<c:url value="/resources/img/category/daily_life.PNG"/>" alt="daily_life">
								</a>
							</div>						
						</div>
						<div class="col-lg-3">
							<div class="features-item">
								<a class="genre-link" href="#">
									<img src="<c:url value="/resources/img/category/detective.PNG"/>" alt="detective">
								</a>
							</div>						
						</div>	
						<div class="col-lg-3">
							<div class="features-item">
								<a class="genre-link" href="#">
									<img src="<c:url value="/resources/img/category/drama.PNG"/>" alt="drama">
								</a>
							</div>						
						</div>
					</div>
				</div>			
			</div>		
		</div>
	</section>
	<section class="contact bg-primary" id="contact">
		<div class="container">
			<h2>Feel free to contact now <i class="fas fa-heart"></i></h2>
			<ul class="list-inline list-social">
				<li class="list-inline-item social-twitter">
					<a href="#">
						<i class="fab fa-twitter"></i>
					</a>
				</li>
				<li class="list-inline-item social-facebook">
					<a href="#">
						<i class="fab fa-facebook-f"></i>
					</a>
				</li>
				<li class="list-inline-item social-google-plus">
					<a href="#">
						<i class="fab fa-google-plus-g"></i>
					</a>
				</li>
			</ul>
		</div>
	</section>
	<footer>
		<div class="container">
			<p>&copy; Your Website 2018. All Rights Reserved.</p>
			<ul class="list-inline">
			<li class="list-inline-item">
				<a href="#">Privacy</a>
			</li>
			<li class="list-inline-item">
				<a href="#">Terms</a>
			</li>
			<li class="list-inline-item">
				<a href="#">FAQ</a>
			</li>
			</ul>
		</div>
	</footer>

	<script src="<c:url value="/resources/vendor/jquery/jquery.min.js"/>"></script>
	<script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
	<script src="<c:url value="/resources/vendor/jquery-easing/jquery.easing.min.js"/>"></script>
	<script src="<c:url value="/resources/js/my-book.js"/>"></script>

</body>
</html>