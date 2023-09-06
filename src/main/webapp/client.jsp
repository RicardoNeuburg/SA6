<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="model.JavaBeans"%>
<%
@SuppressWarnings("unchecked")
ArrayList<JavaBeans> list = (ArrayList<JavaBeans>) request.getAttribute("Schedules");
%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Clientes</title>
<link rel="icon" href="https://cdn4.iconfinder.com/data/icons/origami-23/64/Cat_origami_paper_craft_creative-256.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="container">
		<h1>Mews agendamentos</h1>
		<table class="table table-dark table-striped">
			<thead>
				<tr>
					<th scope="col">Id</th>
					<th scope="col">Data</th>
					<th scope="col">Horário</th>
					<th scope="col">Opções</th>
				</tr>
			</thead>
			<tbody>
				<%
				if (list != null) {
					for (int i = 0; i < list.size(); i++) {
				%>
				<tr>
					<td><%=list.get(i).getId()%></td>
					<td><%=list.get(i).getDate()%></td>
					<td><%=list.get(i).getTime()%></td>
					<td><a href="select?id=<%=list.get(i).getId()%>"
						class="botao1"><img src="https://cdn3.iconfinder.com/data/icons/back-to-school-399/32/Pencil-256.png" height=20 width=20></img></a> <a
						href="javascript: confimation(<%=list.get(i).getId()%>)"
						class="botao2"><img src="https://cdn2.iconfinder.com/data/icons/Siena/256/trash%20blue.png" height=20 width=20></img></a></td>
				</tr>
				<%
				}

				}
				%>
			</tbody>
		</table>
		<div class="divButton">
			<a href="new.html" class="bType2 yes">Novo agendamento</a>
		</div>
	</div>
	<script src="scripts/confirmation.js"></script>
</body>
</html>