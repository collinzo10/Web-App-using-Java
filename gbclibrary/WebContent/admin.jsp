<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/styles.css">
</head>
<body>

	<nav id="nav">
		<a href="">GBC Library</a> | 
		<a href="">Home</a> | 
		<a href="">Add Librarian</a> | 
		<a href="">View Librarian</a> |
		<button onclick=" location.href ='Logout'"  type="button">${adminUser.email} Logout</button>
	</nav>
	
	<h1>Admin Section</h1>
	
	<a href="" style="text-decoration:none">Add Librarian</a><br>
	<a href="" style="text-decoration:none">View Librarian</a><br>
	<a href="" style="text-decoration:none">Edit Librarian</a><br>
	<a href="" style="text-decoration:none">Delete Librarian</a><br>
	
	
	<%@ include file="footer.jsp" %>
</body>
</html>