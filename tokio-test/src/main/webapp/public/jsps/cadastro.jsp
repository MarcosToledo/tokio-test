<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<!-- import css -->
	<link type="text/css" href="../../public/css/main.css" rel="stylesheet"/>
	
	<!-- import bootstrap e jquery -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>home</title>
</head>

<body>
	<h1> Cadastro de clientes! </h1>
	<form action="cadastro" method="post">
		<div>
			<div>
				<label class="text-label">id: </label> <input name="id" type="text">
			</div>
			
			<div>
				<label class="text-label"> nome: </label> <input name="nome" type="text">
			</div>
			
			<div>
				<label class="text-label"> email: </label> <input name="email" type="text">
			</div>
			
			<div>
				<input class="text-label button" type="submit" value="cadastrar">
			</div>
		</div>
	</form>
</body>

</html>