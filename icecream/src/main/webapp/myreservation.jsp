<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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
	<%
	String name = (String) request.getAttribute("name");
	%>
	<%
	String guest = (String) request.getAttribute("guest");
	%>
	<%
	String time = (String) request.getAttribute("timing");
	%>
	<%
	String date = (String) request.getAttribute("date");
	%>
	<%if(name!=null) { %>
	<div style="margin-left: 200px; margin-top: 300px">

		<h3>Your table is reserved for the name <%=name %> on <%=date%> at <%=time %> for <%=guest %> people.</h3>
	</div>
	<%} %>
	<%if(name==null) { %>
	<div style="margin-left: 200px; margin-top: 300px">
	<h3>You have not reserved any tables</h3>
	</div>
	<%} %>
</body>
</html>