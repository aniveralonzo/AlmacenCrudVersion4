<%-- 
    Document   : editar
    Created on : 16/09/2020, 17:49:24
    Author     : 50232
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <title>Crud</title>
    </head>
    <body>
        <h4>Actualizar Registro</h4>                
        <form method="POST">
            <label>Nombre Comercial </label>
            <input type="text" name="nombrecomercial" value="${lista[0].nombre}">
            <label>Contacto </label>
            <input type="text" name="contacto" value="${lista[0].contacto}">
            <label>Direccion </label>
            <input type="text" name="direccion" value="${lista[0].direccion}">
            <label>Email </label>
            <input type="text" name="email" value="${lista[0].email}">
            <label>Pais </label>
            <input type="text" name="pais" value="${lista[0].pais}"><br>

            <input type="submit" name="Actualizar">
            <a href="index.htm">Regresar</a>
        </form>

    </body>
</html>
