<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Login</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" >
<style>
/* set entire body that is webpage */
body {
	background: rgb(210,220,220);
	padding-top: 5vh;	
}
/* set form background colour*/
form{
	background: #ffffff;
}
/* set padding and size of th form */
.form-container{
	border-radius: 10px;
	padding: 30px;
}

form, p {
  margin: 10px;
}

[type="submit"], [type="reset"], button, html [type="button"] {
    margin-left: 0;
    border-radius: 0;
    background: black;
    color: white;
    border: none;
    font-weight: 300;
    padding: 10px 0;
    line-height: 1;
}


</style>
<!--<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script> -->
</head>

<body>
  
  <section class="container-fluid">
    <section class="row justify-content-center">
      <section class="col-12 col-sm-6 col-md-4">

				<form action="${pageContext.request.contextPath}/login"  method="POST" id="basic-form" class="form-container"
					method="post" name="Validalogin">
					<div class="form-group">
						<h4 class="text-center font-weight-bold">Login</h4>
						<label for="InputEmail1">Usuario</label> 
						<input type="text" class="form-control" name="username" required>
					</div>
					<div class="form-group">
						<label for="InputPassword1">Clave</label> 
						<input type="password" class="form-control" name="password" required>
						 <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/> 
					</div>
					<button type="submit" 
						class="btn btn-primary btn-block">Entrar</button>
					
					
					<div class="form-footer">
						<p>
							¿No tiene una cuenta de usuario? <a href="" >Crear
								Usuario</a>
						</p>

					</div>
				</form>

			</section>
    	</section>
  	</section>





	</body>
</html>