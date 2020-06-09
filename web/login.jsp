<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/estilo.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <center><h1>Univercidad Publica de El Alto</h1>
       <h1>Tecnologia Emergentes II</h1></center>
     <h2>Usuario:</h2>
             <h2>Contraseña:</h2>
      <div id="cuadro">
       <form action="LoginControlador" method="post"> 
          <p id="titulo">INGRESAR</p></center>
          <label>Usuario:</label><br>
          <input type="text" name="usuario" class="entrada" placeholder="Ingrese su usuario">
            <br><br>
            <label>Contraseña:</label><br>
            <input type="password" name="password" class="entrada" placeholder="Ingrese su contraseña">
            <br><br>
            <input type="submit" value="Ingresar" id="boton"> 
        </form>
          <br>
    </body>
</html>



























