<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contacto</title>
<link rel="stylesheet" href="resources/CSS/style.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" >
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet"/>

</head>
<body >
	<jsp:include page="menu.jsp"></jsp:include>
    
<br><br>

<h3 class="container" style="text-align:center">Datos de Contacto</h3>
	<div class="container">
		
			<form action="${pageContext.request.contextPath}/contacto"  Method="POST" class="border p-3 form mx-auto">

				<div class="form-group">
					<label for="email">Nombre</label>
                                        <input type="text" name="nombre" id="name" class="form-control">
				</div>

				<div class="form-group">
					<label for="email">Email</label>
                                        <input type="email" name="email" id="email" class="form-control">
				</div>

				<div class="form-group">
					<label for="email">Teléfono</label> <input type="text"
						name="telefono" id="telefono" class="form-control">
				</div>

				<div class="form-group">
					<label for="email">Mensaje</label> 
					<textarea id="mensaje" name="mensaje" rows="5" cols="30" class="form-control"></textarea>
				</div>

				<button id="bEnviar" type="submit" class="btn btn-primary">Enviar</button>
			</form>
		
	</div>

         <jsp:include page="footer.jsp"></jsp:include>       
        

	
	<script src="resources/JS/sayajin.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	
	</body>
</html>