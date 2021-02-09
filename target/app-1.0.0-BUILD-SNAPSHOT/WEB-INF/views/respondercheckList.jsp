<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">



<link rel="stylesheet" href="resources/CSS/style.css">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<title>CheckList Visitas</title>


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

	
	<h3 class="container" style="text-align: center;">CheckList Visitas</h3>
	<div class="container">
		

			<form action="${pageContext.request.contextPath}/crearvisita" id="checkform" method="post" class="border p-3 form mx-auto">

				<label>ID Visita</label>
				<input name="idvisita" id="idvisita" type="text" class="form-control" placeholder=" Ingrese id">

				<label>Fecha</label>
				<input name="fechavisita" id=fecha" type="date" class="form-control"
					placeholder="Ingrese fecha de la visita"><br>

				<label>Hora</label>
				<input name="horavisita" id="hora" type="time" class="form-control"
					placeholder="Ingrese hora de la visita"><br>

				<label>Lugar</label>
				<input name="lugarvisita" id="lugar" type="text" class="form-control"
					placeholder="Ingrese lugar de la visita"><br> 
					
				<label>Comentario</label>
				<textarea id="comentario" name="msg" class="form-control" maxlength="140" rows="3"></textarea><br> 
					
				<label>Rut Cliente</label>
				<input name="rutcliente" id="rutcliente" type="text" class="form-control"
					placeholder="Ingrese RUT del cliente" maxlength="50"><br> 
					
				<label>Nombre Cliente</label>
				<input name="nombrecliente" id="nombrecli" type="text" class="form-control"
					placeholder="Ingrese nombre del cliente" maxlength="50"><br> 
					
				<label>Visita Realizada</label>
				<input name="realizado" type="number" class="form-control" id="realizado"
					placeholder="Ingrese 1 si se realizó la visita, en caso contrario 0"><br> 
					
					<input id="check" type="submit" value="Enviar" class="btn btn-primary"> 
					
			</form>

		
	</div>
	 <br><br>
<jsp:include page="footer.jsp"></jsp:include>

        <script src="resources/JS/sayajin.js"></script>
        
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

</body>
</html>