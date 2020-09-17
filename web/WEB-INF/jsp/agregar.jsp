<%-- 
    Document   : agregar
    Created on : 16/09/2020, 17:47:09
    Author     : 50232
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <title>AlmacenCrud</title>
    </head>
    <body>
        <h4>Agregar Nuevo Registro</h4>                
        <form method="POST">
            <label>Nombres comercial</label>
            <input type="text" name="nombrecomercial">
            <label>Contacto  </label>
            <input type="text" name="contacto">
            <label>Direccion </label>
            <input type="text" name="direccion">

            <label>Email </label>
            <input type="text" name="email">
            <label>Pais </label>
            <input type="text" name="pais">

            <input type="submit" name="Agregar">
            <a href="index.htm">Regresar</a>
        </form>
    </body>
</html>
