<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<!-- import css -->
	<link type="text/css" href="../../public/css/main.css" rel="stylesheet"/>
	
	<!-- import js -->
	<script src="../../public/js/main.js" type="text/javascript"> </script>
	
	<!-- import bootstrap e jquery -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>home</title>
</head>

<body class="body_main">
	<div class="col-lg-2 menu">
		<div class="title_menu text">
			<h1> Menu </h1>
		</div>
		
		<div class="text">
			<ul class="menu_ul">
				<li class="menu_item"> 
					<input class="menu_button" type="button" onclick="telaCadastro();" value="cadastrar">
				</li>

				<li class="menu_item">
					<input class="menu_button" type="button" onclick="telaConsulta();" value="consultar">
				</li>

				<!-- <input class="menu_button" type="button" onclick="telaExclusao();" value="excluir"> -->
			</ul>
		</div>
	</div>
	
	<div id="carregaPaginas" class="col-lg-10">
	</div>
</body>

</html>