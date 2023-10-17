<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Students</title>
</head>
<body>
	<h3>Students</h3>

	<div class="container">
		<table>
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
				<th>age</th>
			</tr>
			<c:forEach var="student" items="${students}">
				<tr>
					<td>${student.fname}</td>
					<td>${student.lname}</td>
					<td>${student.age}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>