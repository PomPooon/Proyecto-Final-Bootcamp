<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear Administrativo</title>
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

	<h3 class="container" style="text-align: center;">Crear Administrativo</h3>
	<div class="container">

	<form action="${pageContext.request.contextPath}/crearadministrativo" method="post" class="border p-3 form mx-auto">
			
				<div class="form-group">
				<label for="idadministrativo"> Id Administrativo</label> 
				<input type="number" name="idadministrativo" id="idadministrativo" class="form-control" placeholder="001">
				</div>
				
				<div class="form-group">
				<label for="runad">Run Administrativo</label> 
				<input type="text" name="runad" id="runad" class="form-control" placeholder="12123123-1">
				</div>
				
				<div class="form-group">
				<label for="nombresad">Nombre Administrativo</label> 
				<input type="text" name="nombresad" id="nombresad" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="apellidosad">Apellido Administrativo</label> 
				<input type="text" name="apellidosad" id="apellidosad" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="correoe">Correo</label> 
				<input type="text" name="correoe" id="correoe" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="area">Area</label> 
				<input type="text" name="area" id="area" class="form-control" placeholder="">
				</div>
								
				<button type="submit" class="btn btn-primary" id="botonadministrativo">Enviar</button>
				
			</form>
		
	</div>
	
	
	<jsp:include page="footer.jsp"></jsp:include>
        
<script src="resources/JS/sayajin.js" >	</script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>