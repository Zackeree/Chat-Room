<!DOCTYPE html>


<html>
	<head>
		<title>Register</title>
		<link href="_view/css/Style.css" rel="stylesheet" type="text/css">

	</head>
	
	<body>
	<span style="cursor:help">
		<div id="Title">
			<h1><center>Register an Account:</center></h1>
		</div>
		
		<div id="Content">
			<center>
			<form action="${pageContext.servletContext.contextPath}/Login" method="post">
			<p class="custom1">
			Username: <input type="text" maxlength="20" name="id">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			Password: <input type="password" maxlength="20" name="pass"><br>
			</p>
			</form>
			</center>
		</div>
		
		<div id="Content">
			<center><a href="index"> 			<!--Should be login-->
			<button class="button button1">
			<h2>Sign Up!</h2>
			</button>
			</a></center>
		</div>
		
		<div id="Content">
			<center><a href="javascript:history.back()">
			<button class="button button1">
			<h2>Go Back!</h2>
			</button>
			</a></center>
		</div>
		
		<div id="Credits">
			<h5><center>Created by: Brandon Longenecker and Zackeree Henry</center></h5>
		</div>
	</span>
	</body>
</html>
