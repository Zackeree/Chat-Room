<!DOCTYPE html>

<html>
	<head>
		<title>Chat Away!</title>
		<link rel='stylesheet' type='text/css' href='_view/css/RoomStyle.css'/>
	
	</head>
	
	<body>
	
	<center>
	
	<div id="Title">
	<h1><center>You Have Successfully Joined a Room</center></h1>
	</div>
	
	<div id="Content">
	<div class='chatContainer'>
		<div class='chatHeader'>
			<h2>Welcome, Chat Away!</h2> <!-- Display users name/chat rooms name here -->
		</div>
		<div class='chatMessages'>
		
		<h3>
		hello?<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br> 
		testing!<br><br><br><br><br><br><br><br><br><br><br><br>
		
		<form action="${pageContext.servletContext.contextPath}/rooms" method='post'>
		<value='messages'/>
		</form>
		
		</h3>
		
		
		</div>
		<span class="messages">${messages}</span><br><br>
		<div class='chatBottom'>
			<form action="${pageContext.servletContext.contextPath}/rooms" method='post'>
				
				<input type='text' name='text' id='text' value='' placeholder='type your chat message' />
				<input type='submit' name='submit' value='Post' />
			</form>
		</div>
	</div>
	</div>
	
	<!--  not sure why button doesn't have styles -->
	
	<div id="Content">
		<center><a href="index">
		<button class="button button1",>
		<h2>Go Back</h2>
		</button>
		</a></center>
	</div>
	
	<div id="Credits">
	<h5><center>Created by: Brandon Longenecker and Zackeree Henry</center></h5>
	</div>
	
	</center>
	
	</body>
</html>