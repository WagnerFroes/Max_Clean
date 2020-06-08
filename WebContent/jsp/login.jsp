<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>

<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Login Max Clean</title>
<!---------------------- CSS ------------------------------------------>
<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/login.css">
<link rel="stylesheet" type="text/css" href="css/inicio.css">
<link rel="stylesheet" type="text/css"
	href="vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="fonts/iconic/css/material-design-iconic-font.min.css">
<!---------------------- JavaScript ---------------------------------->

<script src="js_style/main.js"></script>
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>

</head>

<body>
	<!-- ========== BODY ========== -->
	<div class="limiter">

		<div class="container-login">
			<!-- Wallpaper -->
			<div class="wrap-login p-l-55 p-r-55 p-t-40  p-b-54">
				<!-- Tamanho do Login  -->
				<form action='../Login.do' method="POST"
					class="login-form validate-form">

					<!--____________ Logo png ___________-->
					<div>
						<img src="images/logo.png" class="logo-login">
					</div>

					<!--____________ Titulo _____________-->
					<span class="login-form-title p-b-49"> Login </span>

					<!--____________ Http _____________-->
					<div>
						<%
							HttpSession sessao = request.getSession();
						if (sessao.getAttribute("mensagem") != null) {
							out.println(sessao.getAttribute("mensagem"));
							sessao.removeAttribute("mensagem");
						}
						%>
					</div>
					<!--____________ Input Email _____________-->

					<div class="wrap-input validate-input m-b-23"
						data-validate="Username is reauired">
						<label class="label-input">Email</label> <input class="input"
							type="email" name="email" placeholder="Digite seu email">
						<span class="focus-input" data-symbol="&#xf206;"></span>
					</div>
					<!--____________ Input Senha _____________-->
					<div class="wrap-input validate-input"
						data-validate="Password is required">
						<label class="label-input">Senha</label> <input class="input"
							type="password" name="senha" placeholder="Digite sua senha">
						<span class="focus-input" data-symbol="&#xf190;"></span>
					</div>
					<div class="text-right p-t-8 p-b-31"></div>
					<!--____________ Button Entrar _____________-->

					<div class="container-login-form-btn">
						<div class="wrap-login-form-btn">
							<div class="login-form-bgbtn"></div>

							<input type="submit" class="login-form-btn"
								value="Entrar" id='btnEnviar'>

						</div>
					</div>

					<!-- <a href="menu.jsp">Entrar</a> -->

					<!--____________ Fim _____________-->

					<div class="flex-col-c p-t-140"></div>
				</form>
			</div>
		</div>
	</div>


	<!---------------------- JavaScript ----------------------------------->
	<script src="js/login.js" type="text/javascript"></script>

</body>

</html>
