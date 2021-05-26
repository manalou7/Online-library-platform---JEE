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
<body  class="landing">
       <header id="header" class="alt skel-layers-fixed">
				<h1><a href="index.html">My library <span>the home of book's lovers</span></a></h1>
				<nav id="nav">
					<ul>
						<li><a href="biblio_welc.jsp">Home</a></li>
						<li>
							<a href="LogoutServlet" class="icon fa-angle-down">logout</a>
							</li>
							<li><li><a href="addbook.jsp">addbook</a></li>
							<li>
							<div id="mySidebar" class="sidebar">
                  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                  	  <a href="art.html">art</a><br>
          
          					 <a href="history.html">history</a><br>
          
             
                        <a href="medicine.html">medicine</a><br>
         
                      <a href="fantasy.html">fantasy</a><br>
          
          					  <a href="science.html">science</a><br>
         
				
                          <a href="philosophy">philosophy</a>
          
                            
                            </div>

                        <div id="main">
          <button class="openbtn" onclick="openNav()">&#9776; categories</button>
             
            
                   </div>
                   </li>
						
					</ul>
				</nav>
			</header>
			
<section id="main" class="wrapper style1">
    <header class="major"> 
    
					<br><br><br><h2>ADD BOOK</h2>
					<p></p>
				</header>
</section>
<section> <br>
									<h3>Complete the following informations</h3>
									<br>
									<form method="post" action="#">
										<div class="row uniform">
											<div class="6u 12u(3)">
												<input type="text" name="bookname" id="name" value="" placeholder="bookName" />
											</div><br>
											
											<div class="6u 12u(3)">
												<input type="text" name="auteur" id="name" value="" placeholder="auteur" />
											</div>
										</div><br>
										<div class="row uniform">
											<div class="12u">
												<div class="select-wrapper">
													<select name="category" id="category">
														<option value="">- Category -</option>
														<option value="1">art</option>
														<option value="1">history</option>
														<option value="1">Science</option>
														<option value="1">philosophy</option>
														<option value="1">medicine</option>
														<option value="1">fantasy</option>
													</select>
												</div>
											</div>
										</div><br>
										<div class="row uniform">
											<div class="12u">
												<textarea name="description" id="message" placeholder="add book description" rows="6"></textarea>
											</div>
											</div><br>
											
										
											<div class="12u">
												<ul class="actions">
													<li><input type="submit" value="Send " /></li>
												
												</ul>
											</div>
										
									</form>
								</section>
</body>
</html>