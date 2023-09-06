<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sistema de Agendamentos - Login</title>
<link rel="icon" href="https://cdn4.iconfinder.com/data/icons/origami-23/64/Cat_origami_paper_craft_creative-256.png">
<link rel="stylesheet" href="style.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="container p-5 bg-primary text-white text-center">
	<h1>Sistema de Agendamentos - Login</h1>
</div>
<div class="container mt-5">
	<form method="post" action="login">
		<label>Usuário <input type="text" name="user"></label><br><br>
		<label>Senha <input type="password" name="password"></label><br><br>
		<input type="submit" value="Login">
	</form>
	<br>
	<div class="alert alert-info">
		<strong>${mensagem}</strong>
	</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>