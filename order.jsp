<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order Summary</title>
</head>
<body>
	<h1>Order Summary:</h1>
	<table border="1">
		<tr>
			<td>Processor:</td>
			<td><%=request.getParameter("pro")%></td>
		</tr>
		<tr>
			<td>Accessories:</td>
			<td><%=request.getParameter("inf")%><br>
			<%=request.getParameterValues("peripherals")%>
			</td>
			
		</tr>
	</table>
</body>
</html>