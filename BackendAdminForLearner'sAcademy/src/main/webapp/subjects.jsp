<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Subjects</title>
</head>
<body>
	<h3>Subjects</h3>

	<div class="container">
		<table>
			<tr>
				<th>Subject Name</th>
			</tr>
			<c:forEach var="subject" items="${subjects}">
				<tr>
					<td>${subject.name}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>