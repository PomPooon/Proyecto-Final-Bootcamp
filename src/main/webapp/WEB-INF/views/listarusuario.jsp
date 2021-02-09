<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Listar Usuarios</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="CSS/style.css">
        <script src="JS/menu.js"></script>
        <link rel="stylesheet" href="resources/CSS/style.css">


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
    <jsp:include page="menu.jsp"></jsp:include>


        <br>
        <br>

        <body>


            <h3 class="container" style="text-align: center">Listado de Usuarios</h3>

            <br>
            <div class="container">

                <table class="table" style="width: 100%">


                    <tr>
                        <th class="text-center">Tipo de Usuario</th>
                        <th class="text-center">Run</th>
                        <th class="text-center">Nombre</th>
                        <th class="text-center">Apellidos</th>
                        <th class="text-center">Modificar Usuario</th>

                    </tr>
                <c:forEach var="listac" items="${listc}">
                    <tr>

                        <td>Cliente</td>
                        <td class="text-center"><c:out value="${listac.getRutcliente()}"/></td>
                        <td class="text-center"><c:out value="${listac.getClinombres()}"/></td>
                        <td class="text-center"><c:out value="${listac.getCliapellidos()}"/></td>

                        <td class="text-center">   <span

                                    <td class="text-center">  <a href="${pageContext.request.contextPath}/editarcliente/${listac.getIdcliente()}"> <span
                                            class="glyphicon glyphicon-edit"></span>
                                    </a>   <a
                                        href="${pageContext.request.contextPath}/borrarcliente?id=${listac.getIdcliente()}"> <span
                                            class="glyphicon glyphicon-trash"></span>
                                    </a>    </td>  

                                    </tr>
                                </c:forEach>



                                </tr>
                                <c:forEach var="listp" items="${listp}">
                                    <tr>

                                        <td>Profesional</td>
                                        <td class="text-center"><c:out value="${listp.getRunpro()}"/></td>
                                        <td class="text-center"><c:out value="${listp.getNombrespro()}"/></td>
                                        <td class="text-center"><c:out value="${listp.getApellidospro()}"/></td>

                                        <td class="text-center">  <span

                                                <td class="text-center">  <a href="${pageContext.request.contextPath}/editarprofesional/${listp.getIdprofesional()}"> <span
                                                        class="glyphicon glyphicon-edit"></span>
                                                </a>   <a
                                                    href="${pageContext.request.contextPath}/borrarprofesional?id=${listp.getIdprofesional()}"> <span
                                                        class="glyphicon glyphicon-trash"></span>
                                                </a>    </td>  

                                    </tr>
                                </c:forEach>




      </tr>
                                <c:forEach var="lista" items="${lista}">
                                    <tr>

                                        <td>Administrativo</td>
                                        <td class="text-center"><c:out value="${lista.getRunad()}"/></td>
                                        <td class="text-center"><c:out value="${lista.getNombresad()}"/></td>
                                        <td class="text-center"><c:out value="${lista.getApellidosad()}"/></td>

                                        <td class="text-center">  <span

                                                <td class="text-center">  <a href="${pageContext.request.contextPath}/editaradmi/${lista.getIdadministrativo()}"> <span
                                                        class="glyphicon glyphicon-edit"></span>
                                                </a>   <a
                                                    href="${pageContext.request.contextPath}/borraradministrativo?id=${lista.getIdadministrativo()}"> <span
                                                        class="glyphicon glyphicon-trash"></span>
                                                </a>    </td>  

                                    </tr>
                                </c:forEach>


                                </table>

                                </div>

                                <br><br><br><br><br><br><br><br><br><br><br>
                                <jsp:include page="footer.jsp"></jsp:include>
                                <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
                                <script
                                src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
                                <script
                                src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
                                </body>
                                </html>