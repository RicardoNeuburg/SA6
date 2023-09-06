<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Lista de agendamentos - Editar</title>
<link rel="icon" href="https://cdn4.iconfinder.com/data/icons/origami-23/64/Cat_origami_paper_craft_creative-256.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="container">
		<h1>Editar meus agendamentos</h1>
		<form name="frmClient" action="update">
			<table>
				<tr>
					<th class="th">Id</th>
					<td><input type="text" class="bType2" name="id" readonly class="Caixa1"
						value="<%out.print(request.getAttribute("id"));%>"></td>
				</tr>
				<tr>
					<th class="th">Data</th>
					<td><input type="text" class="bType2" name="date" class="Caixa1"
						value="<%out.print(request.getAttribute("date"));%>"></td>
				</tr>
				<tr>
					<th>Horário</th>
					<td><input type="text" class="bType2" name="time" class="Caixa1"
						value="<%out.print(request.getAttribute("time"));%>"></td>
				</tr>
			</table>
			<input type="button" value="Salvar" class="bType2 yes"
				onclick="validator()"> <a href="main" class="bType2 yes">Voltar</a>
		</form>
	</div>
	<script src="scripts/validator.js"></script>
</body>
</html>


