<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tienda Generica - USUARIOS</title>
<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
<div class="contenedor2">
<h1>Bienvenidos a la Tienda Generica</h1>
<ul>
  <li><a class="active" href="#">Usuarios</a></li>
  <li><a href="#">Clientes</a></li>
  <li><a href="#">Proveedores</a></li>
  <li><a href="#">Productos</a></li>
  <li><a href="#">Ventas</a></li>
  <li><a href="#">Reportes</a></li>
  <li><a href="index.jsp">Cerrar Sesión</a></li>
</ul>
</div>
<div class="contenedor">
<div class="sub_cuadro3">
	<h1>Configuracion de Usuarios</h1>
</div>
<form name="Principal" action="menu_usuario.jsp" method="post">
<div class="sub_cuadro">
	<label for="lbceduser">Cédula</label>
	<input type="text" name="txtCedUser"/><br>
	<label for="lbnombres">Nombres Completos:</label>
	<input type="text" name="txtNombres"/><br>
	<label for="lbmail">Correo Electrónico</label>
	<input type="text" name="txtMail"/><br>
</div>
<div class="sub_cuadro2">
	<label for="ceduser">Usuario</label>
	<input type="text" name="txtUsu"/><br>
	<label for="fpass">Contraseña</label>
	<input type="password" name="txtPass"/><br>
</div>
<div class="sub_cuadro3">
	<input type="reset" name="btnAceptar" Value="Borrar"/>
	<input type="reset" name="btnAceptar" Value="Actualizar"/>
	<input type="reset" name="btnAceptar" Value="Crear"/>
	<input type="submit" name="btnAceptar" Value="Consultar"/>
</div>
</form>
</div>
</body>
</html>