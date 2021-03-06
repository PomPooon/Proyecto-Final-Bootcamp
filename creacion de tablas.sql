CREATE TABLE ADMINISTRATIVO (IDADMINISTRATIVO NUMBER(9) NOT NULL, RUNAD VARCHAR2(10), NOMBRESAD VARCHAR2(40) NOT NULL, APELLIDOSAD VARCHAR2(40) NOT NULL, CORREOE VARCHAR2(50) NOT NULL, AREA VARCHAR2(30) NOT NULL, PRIMARY KEY (IDADMINISTRATIVO));




CREATE TABLE CAPACITACION (IDCAPACITACION NUMBER(9) NOT NULL, CAPFECHA VARCHAR2(20), CAPHORA VARCHAR2(20), CAPLUGAR VARCHAR2(100), CAPDURACION VARCHAR2(20), CLIENTE_RUTCLIENTE VARCHAR2(20), CAPCANTIDAD NUMBER(38), PRIMARY KEY (IDCAPACITACION));



CREATE TABLE CLIENTE (IDCLIENTE NUMBER(9) NOT NULL, RUTCLIENTE VARCHAR2(10), CLINOMBRES VARCHAR2(30) NOT NULL, CLIAPELLIDOS VARCHAR2(50) NOT NULL, CLITELEFONO VARCHAR2(20) NOT NULL, CLIAFP VARCHAR2(30), CLISISTEMASALUD VARCHAR2(10), CLIDIRECCION VARCHAR2(100) NOT NULL, CLICOMUNA VARCHAR2(50) NOT NULL, CLIEDAD NUMBER(3) NOT NULL, PRIMARY KEY (IDCLIENTE));




CREATE TABLE PAGO (IDPAGO NUMBER(3) NOT NULL, FECHAPAGO VARCHAR2(10) NOT NULL, RUT VARCHAR2(10) NOT NULL, NOMBRECLI VARCHAR2(40) NOT NULL, MONTO NUMBER(10), PRIMARY KEY (IDPAGO));




CREATE TABLE PROFESIONAL (IDPROFESIONAL NUMBER(9) NOT NULL, RUNPRO VARCHAR2(10), NOMBRESPRO VARCHAR2(40) NOT NULL, APELLIDOSPRO VARCHAR2(40) NOT NULL, TELEFONO VARCHAR2(20) NOT NULL, TITULOPRO VARCHAR2(30) NOT NULL, PROYECTO VARCHAR2(240) NOT NULL, PRIMARY KEY (IDPROFESIONAL));




CREATE TABLE VISITA (IDVISITA NUMBER(9) NOT NULL, FECHA VARCHAR2(10) NOT NULL, HORA VARCHAR2(5) NOT NULL, LUGAR VARCHAR2(50) NOT NULL, COMENTARIO VARCHAR2(250), RUTCLIENTE VARCHAR2(10) NOT NULL, REALIZADO NUMBER(1) NOT NULL, NOMBRECLI VARCHAR2(20) NOT NULL, PRIMARY KEY (IDVISITA));





INSERT INTO GONZALO.VISITA (IDVISITA, FECHA, HORA, LUGAR, COMENTARIO, RUTCLIENTE, REALIZADO, NOMBRECLI) 
	VALUES (111, '2021-02-23', '09:34', 'Santiago', 'Visita Uso de Extintores', '27495860-2', 1, 'Paula');
INSERT INTO GONZALO.VISITA (IDVISITA, FECHA, HORA, LUGAR, COMENTARIO, RUTCLIENTE, REALIZADO, NOMBRECLI) 
	VALUES (122, '2021-02-17', '09:57', 'quilpue', 'Visita Inspeccion Tecnica', '29485638-3', 0, 'Javiera');
INSERT INTO GONZALO.VISITA (IDVISITA, FECHA, HORA, LUGAR, COMENTARIO, RUTCLIENTE, REALIZADO, NOMBRECLI) 
	VALUES (333, '2021-02-24', '17:49', 'Villa Alemana', 'Auditoria ISOS ', '16142083-2', 1, 'Gonzalo ');
INSERT INTO GONZALO.VISITA (IDVISITA, FECHA, HORA, LUGAR, COMENTARIO, RUTCLIENTE, REALIZADO, NOMBRECLI) 
	VALUES (444, '2021-02-03', '20:57', 'Arica', 'Revision Contra Incendios', '14122642-7', 0, 'Rene');

INSERT INTO GONZALO.PROFESIONAL (IDPROFESIONAL, RUNPRO, NOMBRESPRO, APELLIDOSPRO, TELEFONO, TITULOPRO, PROYECTO) 
	VALUES (1, '12443754-1', 'Rodrigo', 'Poblete', '97446255', 'Ingeniero', 'Supervision de Obras');
INSERT INTO GONZALO.PROFESIONAL (IDPROFESIONAL, RUNPRO, NOMBRESPRO, APELLIDOSPRO, TELEFONO, TITULOPRO, PROYECTO) 
	VALUES (3, '15772344-0', 'Pedro', 'Morales', '94432211', 'Medico', 'Curso RCP');
INSERT INTO GONZALO.PROFESIONAL (IDPROFESIONAL, RUNPRO, NOMBRESPRO, APELLIDOSPRO, TELEFONO, TITULOPRO, PROYECTO) 
	VALUES (2, '14492334-2', 'Juan', 'Cortes', '95524412', 'Prevencionista', 'Seguridad');

INSERT INTO GONZALO.PAGO (IDPAGO, FECHAPAGO, RUT, NOMBRECLI, MONTO) 
	VALUES (111, '2021-02-10', '38573850-2', 'Brian', 4000000);
INSERT INTO GONZALO.PAGO (IDPAGO, FECHAPAGO, RUT, NOMBRECLI, MONTO) 
	VALUES (222, '2021-02-17', '10442725-6', 'Carolina', 2000000);
INSERT INTO GONZALO.PAGO (IDPAGO, FECHAPAGO, RUT, NOMBRECLI, MONTO) 
	VALUES (333, '2021-02-01', '15722432-0', 'Beatriz', 1000000);


INSERT INTO GONZALO.CLIENTE (IDCLIENTE, RUTCLIENTE, CLINOMBRES, CLIAPELLIDOS, CLITELEFONO, CLIAFP, CLISISTEMASALUD, CLIDIRECCION, CLICOMUNA, CLIEDAD) 
	VALUES (2, '48596083-5', 'Gustavo', 'Lima', '947365860', 'Cuprum', 'Isapre', 'Las Lilas 2223', 'Ñuñoa', 45);
INSERT INTO GONZALO.CLIENTE (IDCLIENTE, RUTCLIENTE, CLINOMBRES, CLIAPELLIDOS, CLITELEFONO, CLIAFP, CLISISTEMASALUD, CLIDIRECCION, CLICOMUNA, CLIEDAD) 
	VALUES (1, '17485960-3', 'Carlos', 'Estay', '975893656', 'Habitat', 'Fonasa', 'Los Olmos 144', 'Macul', 23);
INSERT INTO GONZALO.CLIENTE (IDCLIENTE, RUTCLIENTE, CLINOMBRES, CLIAPELLIDOS, CLITELEFONO, CLIAFP, CLISISTEMASALUD, CLIDIRECCION, CLICOMUNA, CLIEDAD) 
	VALUES (3, '11648765-1', 'Yossie', 'Muñoz', '971268321', 'Modelo', 'Isapre', 'Llico 4444', 'San Miguel', 34);





INSERT INTO GONZALO.CAPACITACION (IDCAPACITACION, CAPFECHA, CAPHORA, CAPLUGAR, CAPDURACION, CLIENTE_RUTCLIENTE, CAPCANTIDAD) 
	VALUES (1, '2021-02-24', '12:00', 'Valparaiso', '45', '39583647-5', 33);
INSERT INTO GONZALO.CAPACITACION (IDCAPACITACION, CAPFECHA, CAPHORA, CAPLUGAR, CAPDURACION, CLIENTE_RUTCLIENTE, CAPCANTIDAD) 
	VALUES (2, '2021-02-18', '04:12', 'Santiago', '45', '59372537-7', 33);
INSERT INTO GONZALO.CAPACITACION (IDCAPACITACION, CAPFECHA, CAPHORA, CAPLUGAR, CAPDURACION, CLIENTE_RUTCLIENTE, CAPCANTIDAD) 
	VALUES (3, '2021-04-13', '17:00', 'Villa Alemana', '90', '49375970-1', 56);



INSERT INTO GONZALO.ADMINISTRATIVO (IDADMINISTRATIVO, RUNAD, NOMBRESAD, APELLIDOSAD, CORREOE, AREA) 
	VALUES (1, '16142083-2', 'Gonzalo', 'Godoy', 'gonzalo@gmail.vom', 'Informatica');
INSERT INTO GONZALO.ADMINISTRATIVO (IDADMINISTRATIVO, RUNAD, NOMBRESAD, APELLIDOSAD, CORREOE, AREA) 
	VALUES (2, '5191731-6', 'Lilian ', 'Troncoso', 'Liliant@gmail.com', 'contraloria');
INSERT INTO GONZALO.ADMINISTRATIVO (IDADMINISTRATIVO, RUNAD, NOMBRESAD, APELLIDOSAD, CORREOE, AREA) 
	VALUES (3, '11648766-7', 'Vanessa ', 'Amaro', 'vamaro@gmail.com', 'salud');


























