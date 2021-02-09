<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear Usuario</title>
<link rel="stylesheet" href="resources/CSS/style.css"">
    
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>


<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" >
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
	<jsp:include page="menu.jsp"></jsp:include>

	<br><br>

	<h3 class="container" style="text-align: center;">Crear Usuario</h3>
	<div class="container">
		

			<form action="${pageContext.request.contextPath}/crearusuario2" method="post" class="border p-3 form">

					<label for="email">Seleccione el Tipo de Usuario</label> <select
						 name="seleccion" class="form-control" style="height: 100%">
						<option value="1">Cliente</option>
						<option value="2">Administrativo</option>
						<option value="3">Profesional</option>
					</select>
                                        <br>
				<button type="submit" class="btn btn-primary">Enviar</button>
				
			</form>
		</div>
	</div>
	
	<br><br>
	<footer>
		<div class="container-footer">
			<div class="footer">
				<div class="copyright">
					© 2021 Todos los Derechos Reservados | <a href="">Sayayin´s
						Security</a>
				</div>

				<div class="information">
					<a href="">Información Compañía</a> | <a href="">
						Politica de Uso</a> | <a href="">Términos y Condiciones</a>
				</div>
			</div>

		</div>
            
	</footer>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>