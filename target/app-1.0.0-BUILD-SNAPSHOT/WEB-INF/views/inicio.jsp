<%@ page language="java" contentType="text/html; charset=UTF-8"
	 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Inicio</title>
<link rel="stylesheet" href="resources/CSS/style.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" >
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet"/>
</head>

<body>

<jsp:include page="menu.jsp"></jsp:include>

		<header class="img-fluid">

			<div class="carousel slide" img-thumbnail push-down-1" data-ride="carousel" data-interval="3000">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100" src="resources/IMG/SlideLogo.jpg"
							alt="Primera imagen">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" src="resources/IMG/Slide1.jpg"
							alt="Segunda imagen">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" src="resources/IMG/Slide2.jpg"
							alt="Tercera imagen">
					</div>
					
				</div>
			</div>



		</header>


 	<div class="linea"></div>
	
	<h1>Sayayin´s <span class="hide-when-narrow">Security Seguridad Industrial</span></h1>
	
	
	
 	 <div class="linea"></div>
	<br>
	<section>
		<div class="container">
		<div class="row">
				<div class="col-md-6">
				<h3>Objetivo del Sistema</h3>
				<p >Dar solución a la problemática presentada por la Empresa 
	Sayajins Security, que necesita gestionar la información relativa a las 
	actividades agendadas por sus Clientes. Asismismo, organizar y automatizar 
	los procesos internos, haciéndolos más eficientes y accesibles a todos los 
	usuarios del sistema.</p>
				
				
				</div>
				<div class="col-md-5">
				<img src="resources/IMG/solu.jpg" class="img-fluid" alt="solución" id="imgBloque1">
				</div>
			</div>	
		</div>
	</section>

 <div class="linea"></div>
 <br>
	<section>
		<div class="container">
		<div class="col-md-5">
				<img src="resources/IMG/administrativa-1.jpg" class="img-fluid" alt="solución">
				</div>
		<div class="row">
				<div class="col-lg-10">
				<h3>¿Quiénes deberían usarlo?</h3>
				<p>El Sistema está diseñado para ser utilizado por todos aquellos
				que realicen alguna actividad en la Empresa Sayajins Security, ya
				sea Cliente, Administrativo o Profesional.</p>
				
				
				</div>
				
			</div>	
		</div>
	</section>
	 
 		<div class="linea"></div>
 	<br>
 
	<section>
		<div class="container">
		<div class="row">
			<div class="col-md-6">
				<h3>¿Qué procesos considera la Plataforma Actualmente en la Versión 1.0?</h3>
					<ul>
						<li>Registro de Usuarios</li>
						<li>Listado de Usuarios</li>
						<li>Agendamiento de Actividades</li>
						<li>Listado de Actividades</li>
					</ul>
				
				</div>
				<div class="col-md-5">
				<img src="resources/IMG/app.jpg" class="img-fluid" alt="solución" id="imgBloque3">
				</div>
			</div>	
		</div>
	</section>

        <footer>
        <jsp:include page="footer.jsp"></jsp:include>
         </footer>

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    </body>
</html>