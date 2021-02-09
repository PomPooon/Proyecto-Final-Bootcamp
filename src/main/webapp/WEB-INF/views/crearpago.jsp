<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear Pago</title>
<link rel="stylesheet" href="resources/CSS/style.css"">
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

	<h3 class="container" style="text-align: center;">Crear Pago</h3>
	<div class="container">
		

			<form action="${pageContext.request.contextPath}/crearpago"  method="post" class="border p-3 form mx-auto">

                            <div class="form-group">
				<label>ID Pago</label>
				<input name="idpago" id="idpago" type="text" placeholder=" Ingrese id" class="form-control">
                            </div>
                                
                            <div class="form-group">   
				<label>Fecha de Pago</label>
				<input name="fechapago" id="fechapago" type="date"
					placeholder="Ingrese fecha de pago" class="form-control">
                            </div>

                            <div class="form-group">
				<label>Rut del Cliente</label>
				<input name="rutcliente" id="rut" type="text"
					placeholder="Ingrese rut de cliente" class="form-control">
                            </div>
                                
                            <div class="form-group">
				<label>Nombre del Cliente</label>
				<input name="nombrecli" id="nombrecli" type="text"
					placeholder="Ingrese nombres de cliente" class="form-control">
                            </div>
				
                            <div class="form-group">   
				<label>Monto</label>
				<input name="monto" id="monto" type="text"
					placeholder="Ingrese nombres de cliente" class="form-control">
			</div>	
				<input type="submit" id="botonpago" class="btn btn-primary" value="Enviar"> 
                            
					
			</form>

		
	</div>
        <jsp:include page="footer.jsp"></jsp:include>
        
        <script src="resources/JS/sayajin.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>

</html>