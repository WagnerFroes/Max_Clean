<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>


<html lang="pt-br" class="no-js">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Cadastro Usuarios</title>

<!--____________ Template _____________-->

<link rel="stylesheet" type="text/css"
	href="vendor/select2/select2.min.css">
<link rel="stylesheet" type="text/css"
	href="vendor/daterangepicker/daterangepicker.css">
<link rel="stylesheet" type="text/css"
	href="vendor/bootstrap/css/bootstrap.min.css">

<!---------------------- CSS ------------------------------------->

<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/formulario.css">
<link rel="stylesheet" type="text/css" href="css/inicio.css">
<link rel="stylesheet" type="text/css" href="css/administracao.css">
<link rel="stylesheet" type="text/css" href="css/navegador.css">
<!---------------------- JavaScript ---------------------------->

<script src="js_style/js02_nav.js"></script>

</head>

<body>
	<!-- ========== BODY ========== -->

	<div class="Lista1">
		<div class="Lista3">
			<!--____________ Div da Esquerda ___________-->
			<div class="wrapper">

				<h2 class="titulo center">Cadastro de Usuários</h2>

				<form action='../CadastrarUsuario.do' method='POST'
					class="contact100-form validate-form">
					<!--____________ Formulario ___________-->

					<!--____________ Select Usuario ___________-->

					<!--
					<div class="wrap-input100 input100-select">
						<span class="label-input100">Tipo de Usuários</span>
						<div>
							<select id="tipoHierarquico" class="selection-2"
								name="tipoUsuario">
								<option value="EXPEDICAO" selected="selected">ExpediÃ§ao</option>
								<option value="ADMINISTRADOR" selected="selected">Administrador</option>
								<option value="FINANCEIRO" selected="selected">Financeiro</option>
								<option value="RH" selected="selected">Recursos Humanos</option>
							</select>
						</div>
						<span class="focus-input100"></span>
					</div>
					
					-->
					<!--____________ Input Nome ___________-->

					<div class="wrap-input100 validate-input"
						data-validate="Necessario colocar nome">
						<label class="label-input100">Nome</label> <input class="input100"
							type="text" name="nome" placeholder="Nome"> <span
							class="focus-input100"></span>
					</div>

					<!--____________ Date Nascimento ___________ -->

					<!--
					
					<div class="wrap-input100 validate-input"
						data-validate="NecessÃ¡rio colocar a Data de Nascimento">
						<span class="label-input100">Data de Nascimento</span> <input
							id="dataNascimento" class="input100" type="date"
							name="dataNascimento" placeholder="Data de Nascimento"> <span
							class="focus-input100"></span>
					</div>
					
					-->

					<!--____________ Input CPF ___________-->

					<div class="wrap-input100 validate-input"
						data-validate="Necessario colocar o CPF 000.000.000.00">
						<label class="label-input100 cpf-mask">CPF</label> <input
							class="input100 cpf-mask" type="text" name="cpf"
							placeholder="000.000.000-00"> <span
							class="focus-input100"></span>

						<!--pattern="[0-9]{3}.[0-9]{3}.[0-9]{3}-[0-9]{2}"-->
					</div>

					<!--____________ Input Email ___________-->

					<div class="wrap-input100 validate-input"
						data-validate="Email invalido: exemplo@email.com">
						<label class="label-input100">Email</label> <input
							class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100"></span>
					</div>

					<!--____________ Input Senha ___________-->

					<div class="wrap-input100 validate-input"
						data-validate="Senha requisito: mÃ­nimo 5 e mÃ¡ximo 32 caracteres">
						<span class="label-input100">Senha</span> <input class="input100"
							type="password" name="senha" placeholder="Senha"> <span
							class="focus-input100"></span>
					</div>

					<!--____________ Button Cadastrar ___________-->

					<div class="container-contact100-form-btn">
						<div class="wrap-contact100-form-btn">
							<div class="contact100-form-bgbtn"></div>

							<input class="contact100-form-btn" type='submit'
								value='Registrar' id='btnEnviar'>

						</div>
					</div>

				</form>
				<!--____________ Fim Formulario ___________-->
			</div>

			<div id="dropDownSelect1"></div>
			<!-- Drop Select no Formulario-->

			<!---------------------- JavaScript ----------------------------->
			<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
			<script src="vendor/select2/select2.min.js"></script>
			<script>
				$(".selection-2").select2({
					minimumResultsForSearch : 20,
					dropdownParent : $('#dropDownSelect1')
				});
			</script>
			<!-- ___________-->
			<script src="vendor/daterangepicker/moment.min.js"></script>
			<script src="vendor/daterangepicker/daterangepicker.js"></script>
			<!-- ___________-->
			<script src="vendor/countdowntime/countdowntime.js"></script>
			<!-- ___________-->
			<script src="js_style/main.js"></script>
			<!---------------------- JavaScript ----------------------------->



			<!-- Global site tag (gtag.js) - Google Analytics -->
			<script async
				src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
			<script>
				window.dataLayer = window.dataLayer || [];

				function gtag() {
					dataLayer.push(arguments);
				}
				gtag('js', new Date());

				gtag('config', 'UA-23581568-13');
			</script>

		</div>

		<!--____________ Div da Direita ___________-->
		<div class="Lista4">
			<center>
				<h2 class="titulo">Usuários do Sistema</h2>
			</center>
			<br> <br>
			<div id="Usuario"></div>
		</div>
	</div>
	</div>

	<!-- ------------------------------------------------------------ MENU ------------------------------------------------------------ -->
	<div class="container">
		<div id="component" class="component">
			<!------------------------------------------ Start Nav Structure 4 ------------------------------------------>
			<button class="cn-button cn-button" id="cn-button">+</button>



			<div id="cn-overlay" class="cn-overlay"></div>
			<!------------------------------------------ /container ------------------------------------------>
		</div>
		<div id="myModal" class="modal"></div>

		<div id="myModal2" class="modal2"></div>

		<div id="myModal3" class="modal3"></div>

		<div id="myModal4" class="modal4"></div>
	</div>


	<!---------------------- JavaScript ----------------------------->

	<script src="js/administracao.js"></script>
	<script src="js/botoes.js">
		
	</script>
	<script src="js/slideBar.js">
		
	</script>
	<script src="js_style/js03_nav.js"></script>
	<script src="js_style/js04_btn.js"></script>
</body>

</html>