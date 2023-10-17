<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Teachers</title>
</head>
<body>
	<h3>Teachers</h3>

	<div class="container">
		<table>
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
				<th>age</th>
			</tr>
			<c:forEach var="teacher" items="${teachers}">
				<tr>
					<td>${teacher.fname}</td>
					<td>${teacher.lname}</td>
					<td>${teacher.age}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>