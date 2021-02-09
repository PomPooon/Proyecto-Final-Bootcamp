//Validación formulario Contacto


$(document).ready(function() {
	$("#bEnviar").click(function() {
	
		if ($("#name").val() == "" || ($("#email").val() == "")) {
			alert("Complete todos los campos");
			return false;
// no permite campo vacio
		}
		else if ($("#telefono").val().length < 9 || $("#telefono").val().length > 9) {
			alert("Ingresar telefono válido");
			return false;
//limita largo de numero
		}

		else if ($("#mensaje").val().length < 10 || $("#mensaje").val().length > 250) {
			alert("Mensaje entre 10 y 250 caracteres");
			return false;
//limita largo de mensaje                        
		}
		else {
			alert("Envio exitoso");
			return true;
		}

	});

//Validación formulario Crear Capacitación 


	$("#botoncap").click(function() {

		if ($("#id").val() == "" || ($("#fecha").val() == "") || ($("#lugar").val() == "") ||
			($("#hora").val() == "") || ($("#duracion").val() == "")  ||
			($("#rut").val() == "") || ($("#cantidad").val() == "")) {
			alert("Complete todos los campos");
			return false;
                // no permite campo vacio
		} 
		if ($("#id").val().length < 1 || $("#id").val().length > 3) {
			alert("Id entre 1 y 999");
			return false;
                //limita largo de id
		} 
		if ($("#lugar").val().length < 5) {
			alert("Lugar, minimo 5 caracteres");
			return false;
                //limita largo de lugar
		} 
		if ($("#duracion").val() > 1000 || $("#duracion").val() < 15) {
			alert("Duracion capacitacion, entre 15 y 1000 Minutos");
			return false;
                
		} 

		if ($("#rut").val().length < 9 || $("#rut").val().length > 10) {
			alert("Numero de rut inválido");
			return false;
		} 
		if ($("#cantidad").val() > 1000 || $("#cantidad").val() < 1) {
			alert("Asistentes entre 1 y 1000");
			return false;
		} 
		else {
			alert("Capacitacion Creada");
			return true;
		} 
	});
	
	
	//Validación formulario checklist

	
	$("#check").click(function() {
	
		if ($("#idvisita").val() === "" || ($("#fecha").val() === "") || ($("#lugar").val() === "") ||
			($("#hora").val() === "") || ($("#rutcliente").val() === "") || ($("#nombrecli").val() === "") || 
			($("#realizado").val() === "")) {
			alert("Complete todos los campos");
			return false;
                // no permite campo vacio
		} 
		
		if ($("#idvisita").val().length < 1 || $("#idvisita").val().length > 3) {
			alert("Ingresar ID valido, maximo 3 numeros");
			return false;
                //limita id
		}
		if ($("#lugar").val().length < 5 || $("#lugar").val().length > 50) {
			alert("Lugar debe ser entre 5 y 50 caracteres");
			return false;
			
		}
		if ($("#comentario").val().length < 0 || $("#comentario").val().length > 250) {
			alert("Comentario maximo 250 caracteres");
			return false;
                //limita comentario
		}
		if ($("#rutcliente").val().length < 9 || $("#rutcliente").val().length > 10) {
			alert("Largo de rut invalido");
			return false;
		//limita largo de rut
		}
		if ($("#nombrecli").val().length < 5 || $("#nombrecli").val().length > 20) {
			alert("Largo de nombre invalido");
			return false;
		
		}
		if ($("#realizado").val() < 0 || $("#realizado").val() > 1 ) {
			alert("Introduzca 1 o 0");
			return false;
		} 
		else {
			alert("Registro exitoso!");
			return true;}
	});
	
	//Validación formulario crear pago
	
	$("#botonpago").click(function() {
	
		if ($("#idpago").val() == "" || ($("#fechapago").val() == "") || ($("#rut").val() == "") ||
			($("#nombrecli").val() == "") || ($("#monto").val() == "")) {
			alert("Complete todos los campos");
			return false;
                //pide completar todos los campos
		} 
		
		if ($("#idpago").val().length < 1 || $("#idpago").val().length > 3) {
			alert("Ingresar ID válido, máximo 3 números");
			return false;
//limita id
		}
	
		if ($("#rut").val().length < 9 || $("#rut").val().length > 10) {
			alert("RUT máximo 10 caracteres");
			return false;

		}
		if ($("#nombrecli").val().length < 3 || $("#nombrecli").val().length > 40) {
			alert("Nombre del cliente máximo 40 caracteres");
			return false;
						
		}
		if ($("#monto").val().length < 4 || $("#monto").val().length > 10) {
			alert("Monto mínimo 4 cifras, máximo 10 cifras");
			return false;
						
		}
		else {
			alert("Registro exitoso!");
			return true;}
	});
	
	
		
		//Validación formulario crear profesional

		
		$("#botonprofesional").click(function() {
		
			if ($("#idprofesional").val() == "" || ($("#runpro").val() == "") || ($("#nombrespro").val() == "") ||
				($("#apellidospro").val() == "") || ($("#telefono").val() == "")|| ($("#titulopro").val() == "")|| 
				($("#proyecto").val() == "")) {
				alert("Complete todos los campos");
				return false;
                                //pide completar todos los campos
			} 
			
			if ($("#idprofesional").val().length < 1 || $("#idprofesional").val().length > 3) {
				alert("Ingresar ID válido, máximo 3 números");
				return false;
                                //limita id
			}
		
			if ($("#runpro").val().length < 9 || $("#runpro").val().length > 10) {
				alert("RUT máximo 10 caracteres");
				return false;
			}

			if ($("#nombrespro").val().length < 3 || $("#nombrespro").val().length > 40) {
				alert("Nombre del cliente máximo 40 caracteres");
				return false;
			}

			if ($("#apellidospro").val().length  < 3 || $("#apellidospro").val().length > 40) {
				alert("Apellido del cliente máximo 40 caracteres");
				return false;
			}

			if ($("#telefono").val().length >20) {
				alert("Ingrese número válido");
				return false;				
			}
			
			if ($("#titulopro").val().length < 4 || $("#titulopro").val().length > 30) {
				alert("Titulo entre 3 y 30 caracteres");
				return false;
			}

			if ($("#proyecto").val().length < 4 || $("#proyecto").val().length > 40) {
				alert("Nombre de proyecto entre 3 y 40 caracteres");
				return false;
			}

			else {
				alert("Registro exitoso!");
				return true;}
		});



		//Validación formulario crear cliente

		
		$("#botoncliente").click(function() {


			if($("#idcliente").val()==""||$("#rutcliente").val()==""||$("#clinombres").val()==""||
			$("#cliapellidos").val()==""||$("#clitelefono").val()==""||$("#cliafp").val()==""||
			$("#clisistemasalud").val()==""||$("#clidireccion").val()==""||$("#clicomuna").val()==""
			||$("#cliedad").val()==""){
				alert("Complete todos los campos");
				return false;
                                //pide completar todos los campos
			}

			if ($("#idcliente").val().length<1 || $("#idcliente").val().length > 3) {
				alert("Ingresar ID válido, máximo 3 digitos");
				return false;
                                //limita id
			}

			if ($("#rutcliente").val().length<9 || $("#rutcliente").val().length > 10) {
				alert("RUT entre 9 y 10 caracteres");
				return false;
                                //limita largo de rut
			}

			if ($("#clinombres").val().length<3 || $("#clinombres").val().length > 30) {
				alert("Nombre máximo 30 caracteres");
				return false;
			}

			if ($("#cliapellidos").val().length<3 || $("#cliapellidos").val().length > 50) {
				alert("Apellido máximo 50 caracteres");
				return false;
			}

			if ($("#clitelefono").val().length >9) {
				alert("Telefono de 9 dígitos");
				return false;				
			}
			
			if ($("#cliafp").val().length > 30 ) {
				alert("Afp maximo 30 caracteres");
				return false;
			}

			if ($("#clisistemasalud").val()>1 || $("#clisistemasalud").val()<0 ) {
				alert("Valor 0 o 1");
				return false;
			}

			if ($("#clidireccion").val().length >100) {
				alert("Dirección máximo 100 caracteres");
				return false;
			}

			if ($("#clicomuna").val().length >50) {
				alert("Comuna máximo 50 caracteres");
				return false;
			}

			if ($("#cliedad").val()>120 || $("#cliedad").val() < 0 ) {
				alert("Edad entre 0 y 120 años");
				return false;
			}

			else {
				alert("Registro exitoso!");
				return true;}
		});



		//Validación formulario CREAR ADMINISTRATIVO
		
		$("#botonadministrativo").click(function() {
		
			if ($("#idadministrativo").val() == "" || ($("#runad").val() == "") || ($("#nombresad").val() == "") ||
				($("#apellidosad").val() == "") || ($("#correoe").val() == "")|| ($("#area").val() == "")) {
				alert("Complete todos los campos");
				return false;
                                //pide completar todos los campos
			} 
			
			if ($("#idadministrativo").val().length < 1 || $("#idadministrativo").val().length > 3) {
				alert("Ingresar ID valido, maximo 3 numeros");
				return false;
                                //limita id
			}
		
			if ($("#runad").val().length < 9 || $("#runad").val().length > 10) {
				alert("RUT maximo 10 caracteres");
				return false;
                                //limita largo de rut
			}

			if ($("#nombresad").val().length < 3 || $("#nombresad").val().length > 40) {
				alert("Nombre del cliente maximo 40 caracteres");
				return false;
			}

			if ($("#apellidosad").val().length  < 3 || $("#apellidosad").val().length > 40) {
				alert("Apellido del cliente maximo 40 caracteres");
				return false;
			}

			if ($("#correoe").val().length >50) {
				alert("Maximo 50 caracteres");
				return false;				
			}
			
			if ($("#area").val().length >30) {
				alert("Maximo 30 caracteres");
				return false;
			}

			else {
				alert("Registro exitoso!");
				return true;}
		});

	
});
