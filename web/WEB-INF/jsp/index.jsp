<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crud</title>
    </head>
    <body>
        <a href="agregar.htm">Nuevo registro</a>                
        <table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>NOMBRE COMERCIAL</th>
                    <th>CONTACTO </th>
                    <th>DIRECCION</th>
                    <th>EMAIL </th>
                    <th>PAIS</th>

                    <th>acciones</th>
                </tr>
            </thead>
            <tbody>
            <c:forEach var="dato" items="${lista}">
                <tr>
                    <td>${dato.id}</td>
                    <td>${dato.nombre}</td>
                    <td>${dato.contacto}</td>
                    <td>${dato.direccion}</td>
                    <td>${dato.email}</td>
                    <td>${dato.pais}</td>
                    <td>
                        <a href="editar.htm?id=${dato.id}">Editar</a>
                        <a href="delete.htm?id=${dato.id}">Delete</a>
                    </td>
                </tr>
            </c:forEach>    
            </tbody>
        </table>
    </body>
</html>
