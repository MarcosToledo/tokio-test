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
	<title>consulta</title>
</head>

<body>
	<h1> Consulta de clientes. </h1>
	
	<!-- <div class="col-lg-8">
		<table>
			<tr>
				<th> nome </th>
				<th> id </th>
				<th> exclusão </th>
				<th> edição </th>
			</tr>
			<tr>
				<td> clienteteste </td>
				<td> 666 </td>
				<td> <input class="menu_button" type="button" onclick="telaExclusao();" value="excluir"> </td>
				<td> <input class="menu_button" type="button" onclick="telaEdicao();" value="editar"> </td>
			</tr>
		</table>
	</div> -->
	
	<!-- Substituir por -->
	<div class="col-lg-8">
		<table>
			<tr>
				<th> nome </th>
				<th> id </th>
				<th> exclusão </th>
				<th> edição </th>
			</tr>
			<c:forEach items="${clientes}" var="client">
				<tr>
					<td> ${client.nome} </td>
					<td> ${client.id} </td>
					<td> <input class="menu_button" type="button" onclick="telaExclusao();" value="excluir"> </td>
					<td> <input class="menu_button" type="button" onclick="telaEdicao();" value="editar"> </td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>

</html>