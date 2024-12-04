<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta charset="ISO-8859-1">
<title>Show Results</title>
</head>
<body>

	<div class = "wrapper">
	<div class = "left"></div>
	<div class = "main">
	<h2>Submitted Info</h2>
		<p>Name: <c:out value = "${name}"/></p>
		<p>Dojo Location: <c:out value = "${dojo}"/></p>
		<p>Favorite Language: <c:out value = "${lang}"/></p>
		<p>Comments: <c:out value = "${comments}"/></p>
		<a href = "/goHome"><button>GO BACK</button></a>
		</div>
		<div class = "right"></div>
	</div>

</body>
</html>