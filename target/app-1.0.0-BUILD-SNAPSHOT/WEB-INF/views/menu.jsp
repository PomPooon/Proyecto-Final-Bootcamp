<head>

<link rel="stylesheet" href="resources/CSS/style.css">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<meta charset="ISO-8859-1">
<title>Menú</title>

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
<nav>
	<ul class="nav nav-tabs">
		<li class="nav-item"><a class="nav-link active" href="${pageContext.request.contextPath}/">Home</a></li>
		<li class="nav-item dropdown"><a class="nav-link dropdown-toggle"
			data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
			aria-expanded="false">Opciones</a>
			<div class="dropdown-menu">
				
					<a class="dropdown-item" href="${pageContext.request.contextPath}/contacto">Contacto</a> 
					<a class="dropdown-item" href="${pageContext.request.contextPath}/crearcapacitacion">Agendar Capacitación</a> 
					
					<div class="dropdown-divider"></div> 
					<a class="dropdown-item" href="${pageContext.request.contextPath}/crearpago">Registrar Pago</a>  
					<a class="dropdown-item" href="${pageContext.request.contextPath}/crearusuario">Crear Usuario</a>
					<a class="dropdown-item" href="${pageContext.request.contextPath}/respondercheckList">CheckList Visitas</a>  
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="${pageContext.request.contextPath}/listarusuario">Listar Usuario</a> 
					<a class="dropdown-item" href="${pageContext.request.contextPath}/listadopagos">Listar Pagos</a> 
					<a class="dropdown-item" href="${pageContext.request.contextPath}/listarcapacitacion">Listar Capacitación</a> 
					<a class="dropdown-item" href="${pageContext.request.contextPath}/listadovisitas">Listar Visitas</a>
                                       
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="${pageContext.request.contextPath}/acercade">Nuestra Empresa</a>
                                       
				<div class="dropdown-divider"></div>
				
				<a class="dropdown-item" href="${pageContext.request.contextPath}/cerrar">Cerrar Sesión</a>
                                
                                
			</div>
			</li>
	</ul>
</nav>