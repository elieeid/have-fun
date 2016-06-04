<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE>
<html>
	<head>
		<script src="<c:url value="/resources/js/index.js" />"></script>
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css" />">
	</head>
	<body>
		<div id="mainContainer">
			<div id="header">
				<img width=100 alt="logo" src="<c:url value="/resources/img/logo.jpg"/>">
				<h1>Have-Fun</h1>
			</div>
			<div id="nav">
				<div onclick="createHangman()" class="nav-item">
					<img width=50 alt="hangman" src="<c:url value="/resources/img/hangman.png"/>">
			  		<br>
			  		<span>Jouer au pendu</span>
		  		</div>
		  		<div class="nav-item">
		  			<span>Jeux 2</span>
		  		</div>
		  		<div class="nav-item">
		  			<span>Jeux 3</span>
		  		</div>
		  		<div class="nav-item">
					<img width=50 alt="profil" src="<c:url value="/resources/img/profil.jpg"/>">
			  		<br>
			  		<span>Mon profil</span>
		  		</div>
		  	</div>
		</div>
	</body>
</html>