<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE>
<html>
	<head>
		<script src="<c:url value="/resources/js/jquery-1.12.4.js" />"></script>
		<script src="<c:url value="/resources/js/hangman.js" />"></script>
	</head>
	<body>
		<h1>Easy pendu</h1>
		  Lettre: <input id="letterInput" type="text">
		  <button onclick="checkLetter()">Test</button>
		  Bonnes réponses : <span id="goodResponses">0</span>
		  Mauvaises réponses : <span id="badResponses">0</span>
	</body>
</html>