<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Classes</title>
</head>
<body>

	<h3>Classes</h3>

	<div class="container">
		<table>
			<tr>
				<th>Class Section</th>
				<th>Teacher Name</th>
				<th>Subject Name</th>
				<th>Class Time</th>
				<th>Students List</th>
			</tr>

			<c:forEach var="Class" items="${classes}">
			<tr>
				<c:url var="studentList" value="ClassServlet">
					<c:param name="getClassStudents" value="getClassStudents"/>
					<c:param name="classId" value="${Class.id }" />
					<c:param name="section" value="${Class.section }" />
					<c:param name="subject" value="${Class.subjectName }" />
				</c:url>

					<td>${Class.section}</td>
					<td>${Class.teacherName}</td>
					<td>${Class.subjectName}</td>
					<td>${Class.time}</td>
					<td><a href="${studentList}">View</a></td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>