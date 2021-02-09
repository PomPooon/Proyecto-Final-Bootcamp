<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear Cliente</title>
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

	<h3 class="container" style="text-align: center;">Crear Cliente</h3>
	<div class="container">
		

			<form action="${pageContext.request.contextPath}/crearcliente"  Method="POST" class="border p-3 form mx-auto">
			
				<div class="form-group">
				<label for="idcliente"> Id Cliente</label> 
				<input type="number" name="idcliente" id="idcliente" class="form-control" placeholder="001">
				</div>
				
				<div class="form-group">
				<label for="rutcliente">Run Cliente</label> 
				<input type="text" name="rutcliente" id="rutcliente" class="form-control" placeholder="12123123-1">
				</div>
				
				<div class="form-group">
				<label for="clinombres">Nombre Cliente</label> 
				<input type="text" name="clinombres" id="clinombres" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="cliapellidos">Apellido Cliente</label> 
				<input type="text" name="cliapellidos" id="cliapellidos" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="clitelefono">Teléfono Cliente</label> 
				<input type="number" name="clitelefono" id="clitelefono" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="cliafp">AFP Cliente</label> 
				<input type="text" name="cliafp" id="cliafp" class="form-control" placeholder="">
				</div>
				
				<div class="form-group">
				<label for="clisistemasalud">Sistema Salud Cliente</label> 
                <input type="text" name="clisistemasalud" id="clisistemasalud" class="form-control" placeholder="">
                </div>

                <div class="form-group">
                <label for="clidireccion">Dirección Cliente</label> 
                <input type="text" name="clidireccion" id="clidireccion" class="form-control" placeholder="">
                </div>

                <div class="form-group">
                <label for="clicomuna">Comuna Cliente</label> 
                <input type="text" name="clicomuna" id="clicomuna" class="form-control" placeholder="">
                </div>

                <div class="form-group">
                <label for="cliedad">Edad Cliente</label> 
                <input type="number" name="cliedad" id="cliedad" class="form-control" placeholder="">
                </div>
				
				<button type="submit" class="btn btn-primary" id="botoncliente">Enviar</button>

			</form>
		
	</div>

	
<jsp:include page="footer.jsp"></jsp:include>
<script src="resources/JS/sayajin.js" >	</script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>