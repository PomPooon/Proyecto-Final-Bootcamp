<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Editar Administrativo</title>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" >
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet"/>

<style>
   .abs-center {
	display: flex;
	align-items: center;
	justify-content: center;
	min-height: 100vh;
}

.form {
	width: 450px;
}

.container {
    	background-color: rgb(230, 240, 255)
    
    }
    
    
   @media (max-width: 500px) {
  				.hide-when-narrow {
  			      display: none;
 				 }
			}
			    
    .linea {
  		border-top: 1px solid black;
 		height: 2px;
	 	padding: 0;
		margin: 20px auto 0 auto;
	}
  
    
     .checklist {
        background-color: rgb(187, 187, 187);
        color: rgb(4, 3, 99);
    }
    
    #monto {
        border: 3px solid white;
    }
    
    #fecha2 {
        border: 3px solid white;
    }
    
    p {
        color: black;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    }
    
    .left {
        text-align: left
    }
    
    h1 {
        font-family: Arial, Helvetica, sans-serif;
        color: #2d0674;
        text-align:center;
        background-color:rgb(242,242,242);
        padding: 1em;
        margin: auto;
    }
    
    h3 {
        color: #2d0674;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    }
    
    ul {
        color: blue;
    }
    
    a {
        color: black;
    }
    
    a:hover {
        color: red;
    }
    
    a:active {
        color: blue;
    }
    
    div.alphabet span.active {
        color: red;
    }
    
    .contenedor {
        display: flex;
        justify-content: space-around;
    }
    
    #AdminAsist_filter input {
        border-radius: 5px;
        background-color: whitesmoke;
    }
    
    #AdminAsist_filter {
        border-radius: 5px;
        color: white;
    }
    
    table.dataTable thead {
        background-color: rgb(120, 120, 207)
    }
    
    table.dataTable tbody {
        background-color: white
    }
    
    table.dataTable tbody {
        color: black
    }
    
    input.invalid,
    textarea.invalid,
    select.invalid {
        background-color: red;
    }
    
    * {
        margin: 0px;
        padding: 0px;
        box-sizing: border-box;
    }
    
    nav {
        display: flex;
        justify-content: flex-start;
        align-items: left;
        
        letter-spacing: 1px;
        background-color: rgb(230, 240, 255);
        font-family: inherit;
        border-style: solid;
        
        
    }
    
    .nav-links {
        display: flex;
        justify-content: flex-start;
        margin: 3px;
    }
    
    .nav-links li {
        list-style: none;
        margin: 10px;
    }
    
    .nav-links a {
        color: rgb(226, 226, 226);
        text-decoration: none;
        letter-spacing: 3px;
        font-weight: bold;
        font-size: 14px;
    }
    
        
    @media only screen and (min-width: 1024px) {
        
        div.tablita {
            font-size: auto;
            
        }
        .nav-links {
            font-size: auto;
        
        }
        .nav nav-tabs {
        	font-size: auto;
                    
        }
    }
    
    @media only screen and (max-width: 768px) {
        body {
            overflow-x: hidden;
        }
        div.tablita {
            font-size: auto;
        }
        .nav-links {
            position: absolute;
            right: 0px;
            height: 92vh;
            top: 8vh;
            background-color: #113342;
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 50%;
            transform: translateX(100%);
            transition: transform 0.5s ease-in;
        }
        .nav-links li {
            opacity: 0;
        }
       
    }
    
    .nav-activate {
        transform: translateX(0);
    }
    
    @keyframes navLinkFade {
        from {
            opacity: 0;
            transform: translateX(50px);
        }
        to {
            opacity: 1;
            transform: translateX(0px);
        }
    }
    
    /* Desde aquí...Estilo del footer*/
    
/*footer{
    width: 100%;
    background-color: rgb(230, 240, 255);
    color: white;   
    
}
*/

footer {
  background-color: black;
  position: absolute;
  bottom: auto;
  width: 100%;
  height: 40px;
  color: white;
}


.row img{
    width: 100%;
    height: 100%;
}

.row2 img{
    width: 36px;
    height: 36px;
}

.row2 label{
    margin-top: 10px;
    margin-left: 20px;
    max-width: 140px;
}

.container-footer{
    width: 100%;  
    background: #101010;
}

.footer{
    max-width: 1024px;
    margin: auto;
    display: flex;
    justify-content: space-between;  
    padding: 20px;
}

.copyright{
    color: #C7C7C7;
}

.copyright a{
    text-decoration: none;
    color: white;
    font-weight: bold;
}

.information a{
    text-decoration: none;
    color: #C7C7C7;
}


@media only screen and (max-width: 768px){ 
    
    .container-footer{
        flex-wrap: wrap;
    }
  }
 
    
</style>

</head>
<body>
	<jsp:include page="menu.jsp"></jsp:include>

	<br><br>

	<h3 class="container" style="text-align: center;">Editar Administrativo</h3>
       
        <div class="container py-5">
                <div class="row">
                    <div class="col-md-10 mx-auto">
                      <!-- <div class="container">-->

                    <form action="${pageContext.request.contextPath}/editaradmi" method="post" class="border p-3 form mx-auto">
			
				 <div class="form-group row">
                                     <div class="col-sm-6">
				<label for="idadministrativo">Id Administrativo</label> 
				<input type="number" name="idadministrativo" id="idadministrativo" class="form-control" placeholder="<c:out value="${a.getIdadministrativo()}"></c:out>" value="${a.getIdadministrativo()}"  readonly >
				</div>
				     
				<div class="col-sm-6">
				<label for="runad">Run Administrativo</label> 
				<input type="text" name="runad" id="runad" class="form-control" placeholder="<c:out value="${a.getRunad()}"></c:out>" value="${a.getRunad()}" >
				</div>
                                </div>
				
                        
				 <div class="form-group row">
                                     <div class="col-sm-6">
				<label for="nombresad">Nombre Administrativo</label> 
				<input type="text" name="nombresad" id="nombresad" class="form-control" placeholder="<c:out value="${a.getNombresad()}"></c:out>" value="${a.getNombresad()}">
				</div>
				
				<div class="col-sm-6">
				<label for="apellidosad">Apellido Administrativo</label> 
				<input type="text" name="apellidosad" id="apellidosad" class="form-control" placeholder="<c:out value="${a.getApellidosad()}"></c:out>" value="${a.getApellidosad()}">
				</div>
                                 </div>
                                     
                                     
                                 <div class="form-group row">
                                     <div class="col-sm-6">
				<label for="correoe">Correo</label> 
				<input type="text" name="correoe" id="correoe" class="form-control" placeholder="<c:out value="${a.getCorreoe()}"></c:out>" value="${a.getCorreoe()}">
				</div>
				
				 <div class="col-sm-6">
				<label for="area">Area</label> 
				<input type="text" name="area" id="area" class="form-control" placeholder="<c:out value="${a.getArea() }"></c:out>" value="${a.getArea() }">
				</div>
                                 </div>				
				<button type="submit" class="btn btn-primary" id="botonadministrativo">Enviar</button>
				
			</form>
		</div>
            </div>
        </div>
    </div>
	
        <br><br><br>
	<jsp:include page="footer.jsp"></jsp:include>
        
<script src="resources/JS/sayajin.js" >	</script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>