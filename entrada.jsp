<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gestion de nominas</title>
</head>
<body>
<h2>Opciones disponibles:</h2>
	<form action="Servlet_menu_opciones" method="post">
		<table>
			<tr>
				<td>Aniadir empleado:</td>
				<td><input type="radio" name="Opcion" value="aniadirNuevo" /></td>
			</tr>
			<tr>
				<td>Mostrar todos los empleados:</td>
				<td><input type="radio" name="Opcion" value="mostrarDatos" /></td>
			</tr>
			<tr>
				<td>Modificar datos de empleado:</td>
				<td><input type="radio" name="Opcion"
					value="modificarDatos" /></td>
			</tr>
			<tr>
				<td>Mostrar salario de empleado:</td>
				<td><input type="radio" name="Opcion"
					value="mostrarSalario" /></td>
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