<%-- 
    Document   : slider
    Created on : 1 Nov, 2016, 4:22:06 PM
    Author     : neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/css/slider.css" type="text/css" media="all" />
        <script type="text/javascript" src="resources/js/jquery-1.6.2.min.js"></script>
	<script type="text/javascript" src="resources/js/jquery.jcarousel.min.js"></script>
	<!--[if IE 6]>
		<script type="text/javascript" src="js/png-fix.js"></script>
	<![endif]-->
	<script type="text/javascript" src="resources/js/functions.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <!-- Slider -->
	<div id="slider">
		<div class="shell">
			<ul>
				<li>
					<div class="image">
						<img src="resources/images/books.png" alt="" />
					</div>
					<div class="details">
						<h2>ebookCart</h2>
						<h3>Special Offers</h3>
						<p class="title">BOOKs</p>
						<p class="description">free bookssssssssssss</p>
						<a href="#" class="read-more-btn">Read More</a>
					</div>
				</li>
				<li>
					<div class="image">
						<img src="resources/images/books.png" alt="" />
					</div>
					<div class="details">
						<h2>ebookCart</h2>
						<h3>Special Offers</h3>
						<p class="title">title2</p>
						<p class="description">hey its the second tab</p>
						<a href="#" class="read-more-btn">Read More</a>
					</div>
				</li>
				<li>
					<div class="image">
						<img src="resources/images/books.png" alt="" />
					</div>
					<div class="details">
						<h2>ebookCart</h2>
						<h3>Special Offers</h3>
						<p class="title">title3</p>
						<p class="description">here is the thrd tab</p>
						<a href="#" class="read-more-btn">Read More</a>
					</div>
				</li>
				<li>
					<div class="image">
						<img src="resources/images/books.png" alt="" />
					</div>
					<div class="details">
						<h2>ebookCart</h2>
						<h3>Special Offers</h3>
						<p class="title">title 4</p>
						<p class="description">desc here for fourth</p>
						<a href="#" class="read-more-btn">Read More</a>
					</div>
				</li>
			</ul>
			<div class="nav">
				<a href="#">1</a>
				<a href="#">2</a>
				<a href="#">3</a>
				<a href="#">4</a>
			</div>
		</div>
	</div>
	<!-- End Slider -->
	
    </body>
</html>
