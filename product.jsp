<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form method=get action=order.jsp>
		<table>
			<tr>
				<td><b>Processor</b></td>
				<td><b>Accessories</b></td>
			</tr>
			<tr>
				<td>
				<input type="radio" id="celeronD" name="pro" value="CeleronD"> 
				<label for="celeronD">CeleronD</label> <br>
				<input type="radio" id="pentiumIV" name="pro" value="PentiumIV">
				<label for="pentiumIV">PentiumIV<br></label>  
				<input type="radio" id="pentiumD" name="pro" value="PentiumD"> 
				<label for="pentiumD">PentiumD</label></td>
				<td>
				<input type="checkbox" id="monitor" name="inf" value="Monitor"> 
				<label for="monitor">Monitor</label><br>
					<SELECT NAME="peripherals" SIZE="3" multiple>
						<OPTION VALUE="Camera">Camera
						<OPTION VALUE="Printer">Printer
						<OPTION VALUE="Scanner">Scanner
				</SELECT></td>
			</tr>
		</table>

		<input type="submit" value="Purchase">
	</form>

</body>
</html>