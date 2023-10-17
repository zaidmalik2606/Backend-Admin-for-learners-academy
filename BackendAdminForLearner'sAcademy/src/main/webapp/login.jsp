<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
</head>
<body>

<form action ="LoginServlet" method="post">
	<label>Username : </label>
	<input type="text" name = "user"><br><br>
	
	<label>Password : </label>
	<input type="password" name = "pwd"><br><br>
	<input type="submit" value="Sign In">
</form>
${error}
</body>
</html>