<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="model.Tarefas"%>
<%@ page import="service.TarefasService"%>
<%@ page import="java.util.ArrayList"%>


<!DOCTYPE html>


<html lang="pt-br" class="no-js">

<head>
<meta http-equiv="Content-Type"
	content="text/jsp; 
        charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Tarefas</title>

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

				<h2 class="titulo center">Cadastro</h2>

				<form action="../criarTarefa.do" method="POST"
					class="contact100-form validate-form">
					<!--____________ Formulario ___________-->

					<!--____________ Select Usuario ___________-->
					<div class="wrap-input100 input100-select">
						<span class="label-input100">Tipo de material</span>
						<div>
							<select id="tipoHierarquico" class="selection-2"
								name="tipoUsuario">
								<option value="xx" selected="selected">Papelão</option>
								<option value="xx" selected="selected">Plastico</option>
								<option value="xx" selected="selected">Vidro</option>
								<option value="xx" selected="selected">Metal</option>
								<option value="xx" selected="selected">Madeira</option>
								<option value="xx" selected="selected">Hospitalar</option>
								<option value="xx" selected="selected">Residuos
									Radioativos</option>
								<option value="xx" selected="selected">Residuos
									orgãnicos</option>
							</select>
						</div>
						<span class="focus-input100"></span>
					</div>
					<!--____________ Input Prestador ___________-->

					<div class="wrap-input100 validate-input"
						data-validate="NecessÃ¡rio colocar nome">
						<label class="label-input100">Titulo <input id=""
							class="input100" type="text" name="titulo"
							placeholder="Tirulo">
						</label> <span class="focus-input100"></span>
					</div>

					<!--____________ Input Descrição ___________-->

					<div class="wrap-input100 validate-input"
						data-validate="Necessário colocar Descrição">
						<label class="label-input100">Descrição <textarea
							id="descricao" class="input100" type="text" name="Descricao"
							placeholder="Descrição"></textarea>
						</label><span class="focus-input100"></span>
					</div>

					<!--____________ Input Volume/Peso ___________-->

					<div class="wrap-input100 validate-input"
						data-validate="Volume/Peso">
						<span class="label-input100">Volume/Peso</span> <input id="volume"
							class="input100" type="text" name="peso" placeholder=" 000kg">
						<span class="focus-input100"></span>
					</div>

					<!--____________ Button Cadastrar ___________-->
					
					<div class="container-contact100-form-btn">
						<div class="wrap-contact100-form-btn">
							<div class="contact100-form-bgbtn"></div>
							<input type="hidden" name="emailUsuario">
							<input type='submit' value='Criar' id='btnEnviar'
								class="contact100-form-btn"> 
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

			<h2 class="titulo center">Tarefas para Armazenamento</h2>



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