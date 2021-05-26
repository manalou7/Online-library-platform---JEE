<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/skel.css" />
		<link rel="stylesheet" href="css/style.css" />
		<link rel="stylesheet" href="css/style-xlarge.css" />
</head>
<body  class="landing">
        <!-- Header -->
			<header id="header" class="alt skel-layers-fixed">
				<h1><a href="index.html">My library <span>the home of book's lovers</span></a></h1>
				<nav id="nav">
					<ul>
						<li><a href="index.html">Home</a></li>
						<li>
							<a href="log.jsp" class="icon fa-angle-down">login</a>
							<ul>
								<li><a href="left-sidebar.html">Left Sidebar</a></li>
								<li><a href="right-sidebar.html">Right Sidebar</a></li>
								<li><a href="no-sidebar.html">No Sidebar</a></li>
								<li>
									<a href="">Submenu</a>
									<ul>
										<li><a href="#">Option 1</a></li>
										<li><a href="#">Option 2</a></li>
										<li><a href="#">Option 3</a></li>
										<li><a href="#">Option 4</a></li>
									</ul>
								</li>
							</ul>
						</li>
						<li><a href="elements.html">Sign up</a></li>
					</ul>
				</nav>
			</header>

		<!-- Banner -->
			<section id="banner">
				<div class="inner">
					<h2>Welcome</h2>
					<p>the bigest online library</p>
					<ul class="actions">
						<li><a href="log.jsp" class="button big scrolly">log in </a></li>
					</ul>
				</div>
			</section>

		
  
      <!-- Form -->            <br> 
                                 <br>
                                 <br>
                                 <br>
								<section>
									<h3>Form</h3>
									<form method="post" action="SignupServlet">
										<div class="row uniform">
											<div class="6u 12u(3)">
												<input type="text" name="name"  value="" placeholder="login" />
											
											<br>
											<br>
											<div class="6u 12u(3)">
												<input type="password" name="password"  value="" placeholder="password" />
											</div><br>
										</div>
										
										
										
												<ul class="actions">
													<li><input type="submit" value="Send " /></li>
												
												</ul>
											</div>
										</div>
									</form>
								</section>
      
</body>
</html>