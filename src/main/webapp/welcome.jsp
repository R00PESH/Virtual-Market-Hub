<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
body {
	background-color: rgb(255, 244, 203);
}

.about {
	font-size: 50px;
	margin-bottom: 30px;
}

.layer1 {
	padding: 400px;
	margin-top: 10px;
	margin-bottom: 0px;
	background-image: url('images/a7.jpg');
	font-family: 'Times New Roman', Times, serif;
}

.layer2 {
	text-align: center;
	padding: 80px;
	padding-top: 20px;
	background-color: #fff;
	font-family: 'Times New Roman', Times, serif;
}

h1 {
	color: black;
	text-align: center;
}

a {
	color: white;
}

header {
	margin-top: -40px;
	text-align: center;
	padding: 0px;
}

nav {
	margin-top: -80px;
	font-size: 20px;
	padding: 40px;
	background-color: rgb(255, 244, 203);
	text-align: left;
	font-family: 'Times New Roman', Times, serif;
}

nav a {
	color: rgb(93, 50, 18);
	text-decoration: none;
	margin: 0 10px;
	font-size: 25px;
	text-align: right;
}

nav a:hover {
	text-decoration: none;
	color: #000000;
}

footer {
	background-color: #000000;
	color: #fff;
	text-align: center;
	padding: 225px;
	margin-top: 1355px;
}

.footer-icons a {
	color: #fff;
	text-decoration: none;
	font-size: 24px;
	margin: 0 20px;
}

.footer-icons a:hover {
	text-decoration: underline;
}
</style>
<head>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>

	<header>
	<h1
		style="text-align: right; font-size: 100px; color: rgb(93, 50, 18); font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif margin-top : -500px">YourCart</h1>

	</header>

	<nav> <a href="#layer2">About</a> <a href="#contact">Contact</a>
	<a href="signup.jsp">SignUp</a> <a href="login.jsp">LogIn</a> </nav>

	<!-- Some thing went Wrong
Some thing went Wrong! -->
	<section id="layer1" class="layer1"></section>

	<section id="layer2" class="layer2">
	<h1 id="about" class="about">About</h1>
	<br>
	<p>
		<i>"YourCart: Where Convenience Meets Choice. Launched in April
			2024, we bring you a curated selection and seamless transactions,
			tailored for your shopping pleasure. Experience the future of online
			shopping, personalized just for you."</i>
	</p>
	</section>

	<footer>
	<h3 id="contact">Contact Us:</h3>
	<br>
	<br>
	<section class="footer-icons"> <a
		href="https://instagram.com/_its_saniya_ashiyana_2k01_?igshid=NGVhN2U2NjQ0Yg=="
		target="_blank"><i class="fab fa-instagram"></i></a> <a
		href="https://www.linkedin.com/in/saniya-s-nayakodi-4950661a7"
		target="_blank"><i class="fab fa-linkedin"></i></a> <a
		href="https://github.com/SaniyaSNayakodi" target="_blank"><i
		class="fab fa-github"></i></a> <a href="mailto:saniyanayakodi@gmail.com"><i
		class="far fa-envelope"></i></a> </section> </footer>

	<div class='whysign'>
		<%
		String msg = request.getParameter("msg");
		if ("valid".equals(msg)) {
		%>
		<alert onclick="">
		<h1>Successfully Registered !</h1>
		</alert>

		<%
		}
		%>
		<%
		if ("invalid".equals(msg)) {
		%>
		<h1>Some thing Went Wrong! Try Again !</h1>
		<%
		}
		%>

	</div>
</body>
</html>