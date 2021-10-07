<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
<div class="contenedor">
<div class="inicio_cuadro">
<h1>Bienvenidos a la Tienda Generica</h1>
<form name="Principal" action="/login" method="post">
	<label for="fuser">Usuario</label>
	<input type="text" name="nombreUsuario"/><br>
	<label for="fpass">Contraseña</label>
	<input type="password" name="password"/><br>
	<input type="reset" name="btnAceptar" Value="Cancelar"/>
	<input type="submit" name="btnAceptar" Value="Consultar"/>
</form>
	<div style="color: red">${error}</div>
</div>
</div>
</body>
</html>
