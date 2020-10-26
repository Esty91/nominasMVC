<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Aniadir empleado</h1>
	<h2>Elige una de las siguientes opciones:</h2>
	<form action="Servlet_addEmpleado" method="post">
		<table>
			<tr>
				<td>Empleado sin experiencia (cat 1):</td>
				<td><input type="radio" name="Opcion" value="sinExperiencia" /></td>
			</tr>
			<tr>
				<td>Empleado con experiencia:</td>
				<td><input type="radio" name="Opcion" value="conExperiencia" /></td>
			</tr>
			<tr>
				<td>Volver</td>
				<td><input type="radio" name="Opcion" value="volver" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Aceptar"></td>
			</tr>
		</table>
	</form>
</body>
</html>