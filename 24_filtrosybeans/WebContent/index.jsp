<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Calculo" method="post">
		correo: <input type="mail" name="mail">
		Productos:<select name="producto">
		  <option value="camisa">camisa</option>
		  <option value="pantalon">pantalon</option>
		  <option value="otro">otro</option>
		</select>
		unidades:<input type="number" name="unidades">
		<input type="submit" value="enviar"> 
	</form>
	
	<a href="privada.jsp">socios</a>
</body>
</html>