<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="resources/CSS/style.css">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<meta charset="UTF-8">
<title>Listar Visitas</title>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"
	rel="stylesheet" />
	
</head>
<body>
	<jsp:include page="menu.jsp"></jsp:include>

	<br><br>
        <h3 class="container" style="text-align: center">Listado de Visitas</h3>
	<div class="container">
			<table class="table" style="width: 100%" id="tabla">

				<tr>
					<th>ID Visitas</th>
					<th>Fecha</th>
					<th>Hora</th>
					<th>Lugar</th>
					<th>Comentario</th>
					<th>Rut Cliente</th>
					<th>Nombre Cliente</th>
					<th>Realizado</th>
					
				</tr>
			
				<c:forEach var="vis" items="${listav}">
			
				<tr>
					<td><c:out value="${vis.getIdvisita()}"/></td>
					<td><c:out value="${vis.getFecha()}"/></td>
					<td><c:out value="${vis.getHora()}"/></td>
					<td><c:out value="${vis.getLugar()}"/></td>
				    <td><c:out value="${vis.getComentario()}"/></td>
				    <td><c:out value="${vis.getRutcliente()}"/></td>
				    <td><c:out value="${vis.getNombrecli()}"/></td>	
				    <td><c:out value="${vis.getRealizado()}"/></td>
				     	
				</tr>
				</c:forEach>

			</table>

	</div>
        <br><br><br><br><br><br><br>
        <jsp:include page="footer.jsp"></jsp:include>
        
        
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>

</html>