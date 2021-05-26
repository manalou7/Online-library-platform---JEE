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
		<link rel="stylesheet" href="css/welecome.css" />
		
		<script type="text/javascript" src="sidebar.js"></script>
</head>
<body class="landing">
<!-- Header -->
			<header id="header" class="alt skel-layers-fixed">
				<h1><a href="#">My library <span>the home of book's lovers</span></a></h1>
				<nav id="nav">
					<ul>
						<li><a href="welcome.jsp">Home</a></li>
						<li><a href="addbook.jsp">Addbook</a></li>
						
							<li><li><a href="display">reserva-list</a></li>
							<li><li><a href="displaybook">book-list</a></li>
														<li>
							<div id="mySidebar" class="sidebar">
                  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                  	  <a href="art.html">art</a><br>
          
          					 <a href="history.html">history</a><br>
          
             
                        <a href="medicine.html">medicine</a><br>
         
                      <a href="fantasy.html">fantasy</a><br>
          
          					  <a href="science.html">science</a><br>
         
				
                          <a href="philosophy.html">philosophy</a>
          
                            
                            </div>

                        <div id="main">
          <button class="openbtn" onclick="openNav()">&#9776; categories</button>
             
            
                   </div>
                   </li>
						<li><a href="LogoutServlet" class="icon fa-angle-down">logout</a></li>
					</ul>
				</nav>
			</header>
			<!-- Banner -->
			<section id="banner">
				<div class="inner">
					<h2>Welcome  <%=session.getAttribute("name")%></h2>
					<p>the bigest online library</p>
					
				</div>
			</section>
			<section id="one" class="wrapper style1">
				<div class="container">
					<header class="major">
						<h2>My library</h2>
						<p>My library the library management systeme that will make you<br />
						gain time and effort to enjoy your work even in the most stressed time<br />
						.</p>
					</header>
					<div class="slider">
						<span class="nav-previous"></span>
						<div class="viewer">
							<div class="reel">
								<div class="slide">
									<img src="https://www.tailwindapp.com/wp-content/uploads/2020/05/blog-post-header-no-textHow_to_add_a_book_button_on_instagram_-.png" alt="" />
								</div>
								<div class="slide">
									<img src="https://www.sayentirely.com/wp-content/uploads/2020/01/1.9.20-Routine.jpg" alt="" />
								</div>
								<div class="slide">
									<img src="images/slide03.jpg" alt="" />
								</div>
							</div>
						</div>
						<span class="nav-next"></span>
					</div>
				</div>
			</section>
			

</body>
</html>