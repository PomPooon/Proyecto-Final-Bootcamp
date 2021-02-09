<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear Capacitación</title>
<link rel="stylesheet" href="resources/CSS/style.css">

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
	
		<h3 class="container" style="text-align: center;">Datos de Capacitación</h3>
	
	<div class="container">	
		
	
		<form class="border p-3 form mx-auto" action="${pageContext.request.contextPath}/crearcapacitacion"  Method="POST">

			<div class="form-group">
				<label for="email">ID Capacitación *</label> 
				<input type="number" name="id" id="id" class="form-control"
					placeholder="Ingrese el ID Ej. 0001">
			</div>

			<div class="form-group">
				<label for="email">Fecha *</label>
				<input type="date" name="fecha"	id="fecha" class="form-control">
			</div>

			<div class="form-group">
				<label for="email">Lugar *</label>
				<input type="text" name="lugar" id="lugar" class="form-control">
			</div>


			<div class="form-group">
				<label for="email">Hora *</label>
				<input type="time" name="hora" id="hora" class="form-control">
			</div>


			<div class="form-group">
				<label for="email">Duración *</label>
				<input type="number" placeholder="Duracion en minutos Ej: 30"
					name="duracion" id="duracion" class="form-control">
			</div>

			

			<div class="form-group">
				<label for="email">RUT del Cliente (Ej. 9999999-9)</label>
				<input type="text" name="rut" id="rut" class="form-control"
					placeholder="Ej: 99 999 999 9">
			</div>

			<div class="form-group">
				<label for="email">Cantidad de Asistentes *</label>
				<input type="number" name="cantidad" id="cantidad" class="form-control">
			</div>

			<button id="botoncap"  type="submit" class="btn btn-primary">Enviar</button>
                        </form>
	</div>

<br><br><br>
<jsp:include page="footer.jsp"></jsp:include>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="resources/JS/sayajin.js" >	</script>

</body>

</html>