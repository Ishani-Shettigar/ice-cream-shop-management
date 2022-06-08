<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
	<%
	HttpSession session2 = request.getSession();
	String myName = (String) session2.getAttribute("email");
	System.out.println("uname");
	%>
	<%
	if (myName == null) {
	%>
	<p>
		Login first to use this page <a href="index.jsp">click here</a>
	</p>
	<%
	}
	%>
	<%
	if (myName != null) {
	%>
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
	<br>
	<br>
	<Section id="resolution" class="py-5">
		<div class="container" style="margin-left: 600px; width: 100%;">
			<div class="row">
				<div class="col-xl-5">
					<div class="section-title">
						<h2>Book A Table</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6">
					<div class="reservation-form">
						<form action="ReservationServlet" method="post">
							<div class="form-row">
								<div class="form-group col-md-6">
									<%
									String msg = (String) request.getAttribute("info");
									%>
									<%
									if (msg != null) {
									%>
									<h4 class="text-center"><%=msg%></h4>
									<%
									}
									%>
									<label>Name</label> <input type="text" name="name"
										class="form-control" id="inputEmail"
										placeholder="Name required">
								</div>
								<div class="form-group col-md-6">
									<label>Email</label> <input type="email" class="form-control"
										id="inputPassword" value="<%=myName%>" readonly>
								</div>
								<div class="form-group col-md-6">
									<label>Number of Guests</label> <select class="form-control"
										id="Select" name="guest" required>

										<option value="1"> 1</option>
										<option value="2"> 2</option>
										<option value="3"> 3</option>
										<option value="4"> 4</option>
									</select>
								</div>
								<div class="form-group col-md-6">
									<label>Phone Number</label> <input type="number"
										class="form-control" name="phone" id="phone"
										placeholder="Phone Number" required>
								</div>
								<div class="form-group col-md-6">

									<label>Date </label> <input id="dataepicker" type="date"
										class="form-control" name="date" placeholder="Date" required>

								</div>
								<div class="form-group col-md-6">
									<label>Timings</label> <select class="form-control" name="time"
										id="Select" required>

										<option value="8AM-10AM">8AM To 10AM</option>
										<option value="10AM-12PM">10AM To 12PM</option>
										<option value="12PM-2PM">12AM To 2PM</option>
										<option value="2PM-4PM">2PM To 4PM</option>
										<option value="4PM-6PM">4PM To 6PM</option>
										<option value="6PM-8PM">6PM To 8PM</option>
										<option value="8PM-10PM">8PM To 10PM</option>
										<option value="10PM-12PM">10PM To 12PM</option>
									</select>
								</div>
							</div>
							<div class="regerv-btn">
								<button type="submit" class="btn-reserve">Book a Table</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</Section>
	<%
	}
	%>
</body>
</html>