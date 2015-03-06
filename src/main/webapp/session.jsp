<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border='1'>
		<tr>
			<th colspan='2'>Request Headers</th>
			<c:forEach var="nextHeader" items="${header}">
				<tr>
					<td><c:out value="${nextHeader.key}" /></td>
					<td><c:out value="${nextHeader.value}" /></td>
				</tr>
			</c:forEach>
		</tr>
	</table>

</body>
</html>