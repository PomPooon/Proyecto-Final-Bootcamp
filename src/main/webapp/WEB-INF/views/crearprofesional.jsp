<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Crear Profesional</title>
<link rel="stylesheet" href="CSS/style.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" >
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet"/>


</head>
<body>
	<jsp:include page="menu.jsp"></jsp:include>

	<br><br>

	<h3 class="container" style="text-align: center;">Crear Profesional</h3>
	<div class="container">
		

			<form action="${pageContext.request.contextPath}/crearprofesional" method="post" class="border p-3 form mx-auto">
			
				<div class="form-group">
				<label for="idprofesional">Id Profesional</label> 
				<input type="number" name="idprofesional" id="idprofesional" class="form-control" placeholder="001">
				</div>
				
				<div class="form-group">
				<label for="runpro">Run Profesional</label> 
				<input type="text" name="runpro" id="runpro" class="form-control" placeholder="12123123-1">
				</div>
				
				<div class="form-group">
				<label for="nombrespro">Nombre Profesional</label> 
				<input type="text" name="nombrespro" id="nombrespro" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="apellidospro">Apellido Profesional</label> 
				<input type="text" name="apellidospro" id="apellidospro" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="telefono">Teléfono Profesional</label> 
				<input type="number" name="telefono" id="telefono" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="titulopro">Título Profesional</label> 
				<input type="text" name="titulopro" id="titulopro" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="proyecto">Proyecto</label> 
				<input type="text" name="proyecto" id="proyecto" class="form-control" placeholder="">
				</div>
				
				<button type="submit" class="btn btn-primary" id="botonprofesional">Enviar</button>
				
			</form>
		
	</div>
	
	
	<jsp:include page="footer.jsp"></jsp:include>
        
<script src="resources/JS/sayajin.js" >	</script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>