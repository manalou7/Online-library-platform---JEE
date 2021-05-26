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
		<link rel="stylesheet" href="css/login.css" />
</head>
<body>
      <!-- Header -->
			<header id="header" class="alt skel-layers-fixed">
				<h1><a href="index.html">My library <span>the home of book's lovers</span></a></h1>
				<nav id="nav">
					<ul>
						<li><a href="New.jsp">Home</a></li>
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
			<section id="banne">
				<div class="inne">
					<h2>Welcome</h2>
					<p>welcome to login page </p>
				</div>
			</section>
			<section id="logap">
			<div class="loga"><h1>login :           </h1>
			<p>please enter your informations :</p></div>
			</section>
			
     <div id="main"> 
        <form action="loginServlet" method="post">
            <div class="form-sittings">
                    <div class="login-mail">
                        <input type="text" name="login" placeholder="login" value="">
                        <i  class="contact"></i>
                    </div>
                    <div class="login-mail">
                        <input type="password" name="password" placeholder="Mot de passe" value="">
                        <i class="contact"></i>
                    </div>
                        <label class="hvr-skew-backward">
                        <input type="submit" value="Connecter" >
                    </label>
                     <h1> OR :</h1>
                    
                    <section id="cta" class="wrapper style3">
                    <h2>Créer un compte</h2>
				 <p>
                    Créer votre compte sur la bibliotheque de l'université livre <br> 
                    pour accéder a votre espace personnel ou vous pouvez reserve<br>
                    r des documents en ligne.<br>
                    L'inscription est facile et gratuite.<br>
                </p>
				<ul class="actions">
					<li><a href="signup.jsp" class="button big">Get Started</a></li>
				</ul>
			</section>
     
            </div>
            </form>
            
            </div>
     
</body>
</html>