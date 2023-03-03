<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="indexStyle.css">
<meta charset="ISO-8859-1">
<title>Accesso</title>
</head>
<body>
	<h1 style="text-align: center;">Gestore di fatture</h1>
	<div class="form-row" style="width: 100%;">
		<div class="bubble">

			<h3 class="subtitle">Sign In</h3>
			<div class="center-div">

				<form action="login" method="post">
					<div class="form-row">
						<label for="IVA">Partita IVA</label> <input type="text" name="IVA"
							placeholder="Partita IVA" maxlength="30">
					</div>
					<br>
					<div class="form-row">
						<label for="password">Password</label> <input type="password"
							name="password" maxlength="30" placeholder="*****">
					</div>
					<div class="center-div">
						<div style="width: 100px; margin-top: 20px">
							<input type="submit" style="width: 100%;" value="Entra">
						</div>
					</div>
				</form>
			</div>
		</div>
		<div class="bubble">

			<h3 class="subtitle">Sign Up</h3>
			<div class="center-div">

				<form action="register" method="post">
					<div class="form-row">
						<label for="IVA">Partita IVA</label> <input type="text" name="IVA"
							placeholder="Partita IVA" maxlength="30">
					</div>
					<br>
					<div class="form-row">
						<label for="nome">Nome</label> <input type="text" name="nome"
							placeholder="Nome" maxlength="30">
					</div>
					<br>
					<div class="form-row">
						<label for="cognome">Cognome</label> <input type="text"
							name="cognome" placeholder="Cognome" maxlength="30">
					</div>
					<br>
					<div class="form-row">
						<label for="password">Password</label> <input type="password"
							name="password" placeholder="*****" maxlength="30">
					</div>
					<br>
					<div class="center-div">
						<div style="width: 100px; margin-top: 20px">
							<input type="submit" style="width: 100%" value="Registrati">
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>