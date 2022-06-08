<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About</title>
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
	<nav class="navbar navbar-expand-md navbar-light bg-color fixed-top">
		<a href="#" class="navbar-brand"> <i class="fa fa-ice-cream fa-2x"></i>
		</a>
		<button type="button" class="navbar-toggler bg-light"
			data-toggle="collapse" data-target="#nav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse justify-content-between" id="nav">
			<ul class="navbar-nav">
				<li class="nav-item"><a
					class="nav-link active text-light text-uppercase font-weight-bold px-3"
					href="home.jsp">Home</a></li>
				<li class="nav-item"><a
					class="nav-link text-light text-uppercase font-weight-bold px-3"
					href="about.jsp">About</a></li>
				<li class="nav-item"><a href="flavors.jsp"
					class="nav-link text-light text-uppercase font-weight-bold px-3">Flavors</a></li>
				<li class="nav-item"><a
					class="nav-link text-light text-uppercase font-weight-bold px-3"
					href="reservation.jsp">Reservation</a></li>
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
	<br>
	<section class="background-1">
		<div class="container">
			<div class="row allign-items-center">
				<div class="col-lg-6 order-lg-2">
					<div class="p-5">
						<img src="res/4.jpg" class="img-fluid rounded-circle" alt="">
					</div>
				</div>
				<div class="col-lg-6 order-lg-1">
					<div class="p-5">
						<h2 class="display-4">Who we are?</h2>
						<p>We sell ice cream, gelato, sorbet, and/or frozen yogurt to
							consumers. We offer different type of flavors.</p>
						<button type="button" herf="#" class="btn-icon p-2">
							Know More <i class="fas fa-ice-cream grow"></i>
						</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="background-2">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<div class="p-5">
						<img src="res/5.jpg" class="img-fluid rounded-circle" alt="">
					</div>
				</div>
				<div class="col-lg-6">
					<div class="p-5">
						<h2 class="display-6">Our Speciality</h2>
						<p>We sell ice cream, gelato, sorbet, and/or frozen yogurt to
							consumers. We offer different type of flavors.</p>
						<button type="button" herf="#" class="btn-icon p-2">
							Know More <i class="fas fa-ice-cream grow"></i>
						</button>
					</div>
				</div>
			</div>
		</div>
	</section>
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