<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>tokio marine teste</title>
	
	<!-- import css -->
	<link type="text/css" href="../../public/css/main.css" rel="stylesheet"/>
	
	<!-- import bootstrap e jquery -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	
</head>
<body class="body_main">
	<h1 class="text"> Bem vindo, para logar insira os dados. </h1>
	
	<div class="col-lg-offset-3 col-lg-6">
		<form action="login" method="post">
			<div>
				<label class="text-label"> login: </label> <input id="login" name="login" type="text">
			</div>
			
			<div>
				<label class="text-label"> senha: </label> <input id="senha" name="senha" type="text">
			</div>
			
			<div>
				<input class="text-label button" type="submit" value="logar">
			</div>
		</form>
	</div>
</body>
</html>