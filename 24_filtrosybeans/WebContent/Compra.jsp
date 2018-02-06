<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:useBean id="carrito" scope="session" class="com.basico.Carro">
	<jsp:setProperty name="carrito" property="correo"/>
	<jsp:setProperty name="carrito" property="producto"/>
	<jsp:setProperty name="carrito" property="unidades"/>
</jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Bienvenida</h2>
	<jsp:getProperty property="correo" name="carrito"/>
	<jsp:getProperty property="producto" name="carrito"/>
	<jsp:getProperty property="unidades" name="carrito"/>
</body>
</html>