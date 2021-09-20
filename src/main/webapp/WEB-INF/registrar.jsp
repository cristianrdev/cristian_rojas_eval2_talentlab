<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TIENDA VIRTUAL</title>
</head>
<body>
	<div>

		<a href="/usuario"> Usuarios</a> | <a href="/producto">Productos</a> |
		<a href="/venta">Ventas</a>


		<h1>Registrarme</h1>

	
			
		<form:form action="/guardar" method="post" modelAttribute="usuario"
			class="forms">
			<h3>Ingresar Nuevo Usuario</h3>
			
		
       	
			
			<form:label path="nombre">Nombre:</form:label>
			<form:input type="text" path="nombre" />
			<br>

			<form:label path="apellido">Apellido:</form:label>
			<form:input type="text" path="apellido" />
			<br>

			<form:label path="email">Email:</form:label>
			<form:input type="text" path="email" />
			<br>



			<div class="container" style="background-color: #f1f1f1">
				<input type="submit" value="Crear Usuario"> <a href="/">
					Ir a Iniciar Sesión</a>

			</div>


		</form:form>


	</div>



	</div>

</body>
</html>