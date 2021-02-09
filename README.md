# Proyecto-Final-Bootcamp
Proyecto Final de Bootcamp Awakelab


GRUPO SAYAJINES CURSO: 156-3

INTEGRANTES EQUIPO SAYAJINE'S SECURITY:

 *GONZALO GODOY || https://github.com/Gongodes/Examen-final-Bootcamp
 *VANESSA AMARO || https://github.com/Vamartcl0216/Proyecto_Final_BootCamp.git
 *YOSSIE MUÑOZ  || https://github.com/PomPooon/Proyecto-Final-Bootcamp
 *CARLOS ESTAY  || https://github.com/cfestay/Proyecto-WebApp-Security
 *GUSTAVO LIMA  || https://github.com/FSJGus/Proyecto_WebApp_Security


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
PROBLEMÁTICA Y REQUERIMIENTOS
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Una nueva Empresa de Asesorías en Prevención de Riesgos 
busca implementar una solución tecnológica que de respuesta 
a su necesidad por sistematizar y organizar eficientemente 
todos los procesos e información tanto interna como de sus Clientes.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
SOLUCIÓN
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


Hemos desarrollado un sistema informático que cubre los procesos de negocio 
requeridos por la Empresa Sayajins Security, la cual ofrece una mejora en la gestión, el control, 
la seguridad y disponibilidad de los datos necesarios para su funcionamiento óptimo.  

El sistema permite la planificación de actividades y el control de ejecución de éstas, 
la gestión de clientes, la coordinación entre la Empresa, los Profesionales y los 
Clientes para la respuesta temprana ante incidentes de seguridad. 

Además, el sistema genera reportes o listados que ayudan en la toma de decisiones oportunas y
mejora el rendimiento de las actividades de la Empresa, ya que considera la carga laboral,  la demanda de clientes 
y las actividades que cada uno involucra para el cumplimiento de los contratos.
 
A través de la base de datos, el sistema permite la comunicación con los Profesionales en todo momento, 
aún en terreno, pudiendo realizar todas sus actividades e incluso no teniendo conectividad (internet), 
ya que muchas empresas se encuentran en zonas remotas donde no hay conexión de ese tipo.
 
Esta utilidad de accceso a datos sin conexión a internet, estará disponible en la Versión 
móvil del Sistema tanto para Android como iOS, la cual se encuentra en desarrollo.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Versión Alpha 1.0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

De acuerdo a los requerimientos y sugerencias de nuestro cliente, hemos realizado
algunas actualizaciones y modificaciones al sistema las cuales permitirán hacer tres funciones específicas,
las cuales nombramos a continuación:

 1.- Administración de Asistentes a Capacitaciones.

	Esta función permite desplegar el identificador del nombre del asistente, su correo y su teléfono. 
	Además, en el mismo formulario, permitirá agregar un nuevo asistente al sistema. A traves
	de un botón, podrá eliminar un registro.

 2.- Login de Acceso al Sistema.
	
	Esta nueva función, permitirá el acceso a un usuario al portal a través de un RUT de usuario y una clave.
	Utilizando el formato para el RUT Chileno la cual contiene ocho dígitos numéricos y un dígito verificador,
	pudiendo ser del 0 al 9, o una letra k (minúscula) o K (mayúscula).

 3.- Listado de Accidentes.

	Se agregó un formulario que permitará agregar accidentes al sistema. Los datos que se podrán 
	ingresar son: Identificador de accidente, Fecha accidente, Hora, Lugar, Origen, Cliente y Consecuencias.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
02/02/2021 - 08/02/2021

NUEVA ACTUALIZACIÓN Versión BETA
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

De acuerdo a los requerimientos y sugerencias de nuestro cliente, hemos realizado
algunas actualizaciones al sistema:

 1.- Actualización de HTML

	Se modifica el codigo html de las paginas y archivo de estilo css. Se corrige responsividad utilizando
	o implementando en las vistas de usuario el framework Boostrap. 
	Se agregó información del pié de página (footer) a las vistas de usuario.

 2.- Conexión a Base de Datos

	En esta versión se incluye Base de Datos Relacional SQL y su respectiva conexión de la aplicación a 
	la misma, utilizando Spring Framework.


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
NUEVA ACTUALIZACIÓN Versión RC
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

De acuerdo a los requerimientos y sugerencias de nuestro cliente, hemos realizado
algunas actualizaciones al sistema:

 1.- Actualización de Vistas JSP

	Se modifica el menú de opciones de las páginas dejándolo independiente. Se actualizó el archivo de estilos CSS. 
	Se corrige responsividad en todas las vistas de usuario, implementando Framework Boostrap.
	Se añade footer responsivo a todas las vistas.

 2.- Seguridad

	Se establecen niveles de seguridad para el acceso a la aplicación utilizando Spring Security.
	Asignando criterios y niveles de seguridad a cada usuario creado. 
	
 3.- Creación de nuevos casos de uso

	El sistema cuenta ahora con un formulario para crear pagos realizados por clientes y con la posibilidad
	de solicitar un listado por pantalla de los pagos realizados.

	También se incluye la creación y verificación de las visitas realizadas a clientes en función de visualizar 
	si esta se efectuó o no, a traves de un listado de visitas.

	Se incluye la opción de crear usuario dependiendo del tipo y su nivel de seguridad dentro de la aplicación. 
	Para lo que se ha previsto en Administrativo, Profesional y Cliente. Metodología aplicada se describe en
	el punto 2.- Seguridad.
	
	Se crearon validaciones de todos los formularios de la aplicación utilizando Javascript.

	
	

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
