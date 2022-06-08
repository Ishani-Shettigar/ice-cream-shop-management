!doctype html>
<html lang="en">
<head>
<title>Ice-Cream</title>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1,shrink-to-fit=no">
<link rel="stylesheet" href="main.css">
<script src="https: //kit.fontawesome.com/7ee9ad6b3d.js"
	crossorigin="anonymous"></script>
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500;700&display=swap"
	rel="stylesheet">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body>
	<!--Navbar-->
	<nav class="navbar navbar-expand-md navbar-light bg-color fixed-top">
		<a href="#" class="navbar-brand"> <i class="fa fa-ice-cream fa-2x"></i>
		</a>
		<button type="button" class="navbar-toggler bg-light"
			data-toggle="collapse" data-target="#nav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse justify-content-between" id="nav">
			<ul class="navbar-nav">
				<li class="nav-item"><a href="home.jsp"
					class="nav-link active text-light text-uppercase font-weight-bold px-3">Home</a>
				</li>
				<li class="nav-item"><a href="about.jsp"
					class="nav-link text-light text-uppercase font-weight-bold px-3">About</a>
				</li>
				<li class="nav-item"><a href="flavors.jsp"
					class="nav-link text-light text-uppercase font-weight-bold px-3">Flavors</a>
				</li>
				<li class="nav-item"><a href="reservation.jsp"
					class="nav-link text-light text-uppercase font-weight-bold px-3">Reservation</a>
				</li>
				<li class="nav-item"><a href="MyreservationServlet"
					class="nav-link text-light text-uppercase font-weight-bold px-3">My Reservation</a>
				</li>
				<li><a class="btn btn-outline-danger"
					style="position: fixed; right: 10px; top: 5px;" href="index.jsp">Logout</a>
				</li>
			</ul>
			<div class="nav-icons ml-3">
				<a href="#" class="nav-icon"> <i class="fab fa-facebook fa-2x"></i>
				</a> <a href="#" class="nav-icon"> <i class="fab fa-twitter fa-2x"></i>
				</a> <a href="#" class="nav-icon"> <i
					class="fab fa- fa-instagram 2x"></i>
				</a>
			</div>
		</div>
	</nav>

	<!--end of Navbar-->

	<!--=======Hero Section========-->


	<section id="hero">
		<div id="heroCarousel" class="carousel slide carousel-fade"
			data-ride="carousel">
			<div class="carousel-inner">
				<!--slide-->
				<div class="carousel-item active">
					<img src="res/1.jpg" class="rounded mx-auto d-block">
					<div class="carousel-container">
						<div class="carousel-content animated-fadeInUp">
							<h2>
								Welcome to <span>Ice Wood</span>
							</h2>
							<p>Peace, love, joy, and ice cream.</p>
							<div class="text-center">
								<a href="#" class="btn-start">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!--Slide 2-->
				<div class="carousel-item">
					<img src="res/2.jpg" class="img-fluid">
					<div class="carousel-container">
						<div class="carousel-content animated-fadeInUp">
							<h2>Lorem Ipsum</h2>
							<p>Peace, love, joy, and ice
							<div class="text-center">
								<a href="" class="btn-get-started">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!--Slide 3-->
				<div class="carousel-item">
					<img src="res/3.jpg" class="img-fluid">
					<div class="carousel-container">
						<div class="carousel-content animated-fadeInUp">
							<h2>Lorem Ipsum</h2>
							<p>Peace, love, joy, and ice cream.</p>
							<div class="text-center">
								<a href="#" class="btn-start">Read More</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#heroCarousel" role="button"
				data-slide="prev"> <span class="carousel-control-prev-icon"
				aria-hidden="true"> <i class="fas fa-caret-left"></i>
			</span> <span class="sr-only">Previous</span>
			</a>
			<!--bx bx-left-arrow-->
			<a class="carousel-control-next" href="#heroCarousel" role="button"
				data-slide="next"> <span class="carousel-control-prev-icon"
				aria-hidden="true"> <i class="fas fa-caret-right"></i>
			</span> <span class="sr-only">Next</span>
			</a>
			<ol class="carousel-indicators" id="hero-carousel-indicators"></ol>
		</div>
	</section>
	<!--end of hero-->
	<!--about us-->

	<!--About-->
	<!--Flavor Section-->

	<!--End of inventory Section-->
	<!--end section-->

	<!--=====Clients Section======-->
	<section id="clients" class="mx-auto">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h3 class="client-title">Happy Clients</h3>
					<div class="divider">
						<p class="client-description">Lorem Ipsum dolor sit amet
							consectetur adipisicing elit. Commodi molestias rerum eum
							minus,accusantium odit.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="profile">
							<div class="pic">
								<img src="res/emoji.jpg" alt="">
							</div>
							<h4>Lorem Ipsum</h4>
							<span>XYZXYZ</span>
						</div>
					</div>
					<div class="col-md-9">
						<div class="quote">
							<i class="fas fa-quote-left fa-2x"></i> Lorem ipsum dolor sit
							amet consectetur adipisicing elit. Earum, doloribus, odit dolore
							officia tempora porro sapiente ut quisquam facere officiis
							laudantium! Ex, magnam? Optio, at. <i
								class="fas fa-quote-right fa-2x"></i>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-9">
						<div class="quote">
							<i class="fas-fa-quote-left fa-2x"></i> Lorem ipsum dolor sit
							amet consectetur adipisicing elit. Earum, doloribus, odit dolore
							officia tempora porro sapiente ut quisquam facere officiis
							laudantium! Ex, magnam? Optio, at. <i
								class="fas fa-quote-right fa-2x"></i>
						</div>
					</div>
					<div class="col-md-3">
						<div class="profile">
							<div class="pic">
								<img src="res/anim2.jpg" alt="">
							</div>
							<h4>Lorem Ipsum</h4>
							<span>XYZXYZ</span>
						</div>
					</div>
				</div>
			</div>
	</section>
	<!--End Testimonials Section-->
	<!--::reservation::-->

	<!--::regervation_part end::-->








	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js,then Bootstrap JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
		integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
		crossorigin="anonymous"></script>

</body>
</html>