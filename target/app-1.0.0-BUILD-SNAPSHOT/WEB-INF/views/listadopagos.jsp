<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8" />

<link rel="stylesheet" href="resources/CSS/style.css">



<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<title>Listado Pagos</title>


<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>


<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
        rel="stylesheet"/>
        <link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"
	rel="stylesheet" />
	
</head>
<body>

	<jsp:include page="menu.jsp"></jsp:include>

	<br><br>
		
	
	<h3 class="container" style="text-align: center">Listado de Pagos</h3>
	<div class="container">
	

			<table class="table" style="width: 100%" id="tabla">

				<tr>
					<th>ID Pago</th>
					<th>Fecha de Pago</th>
					<th>Rut Cliente</th>
					<th>Cliente</th>
					<th>Monto Pagado</th>
				</tr>
				
				<c:forEach var="list" items="${list}">
				
				
				<tr>
					<td><c:out value="${list.getIdpago()}"/></td>
					<td><c:out value="${list.getFechapago()}"/></td>
					<td><c:out value="${list.getRut()}"/></td>
					<td><c:out value="${list.getNombrecli()}"/></td>	
				        <td><c:out value="${list.getMonto()}"/></td>
				     			
				</tr>
				</c:forEach>
			
			</table>

		
	</div>
	<br><br>
     
        
        <jsp:include  page="footer.jsp"></jsp:include>
        
        <script   src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>

</html>