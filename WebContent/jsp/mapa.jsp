<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="pt-br" class="no-js">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mapa</title>

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
				<center>
					<h2 class="titulo">Mapa de Entrega Voluntária</h2>
				</center>
				<form class="">
					<!--____________ Formulario ___________-->

					<br>
					<iframe
						src="https://www.google.com/maps/d/embed?mid=1ur4Q_tRnTxb8D23Z4vcYkUkq8TI"
						width="100%" height="640px"></iframe>





				</form>
				<!--____________ Fim Formulario ___________-->
			</div>

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
		<div class="Lista4 ">
			<center>
				<h2 class="titulo center">Um Futuro Mais Sustentável</h2>
			</center>
			<br>



			<div>
				<img src="images/recycling.png" width="auto" height="100px"
					class="imagem">
			</div>

			<div
				class="wpb_text_column wpb_content_element  vc_custom_1476189678927 dark fontdoze">
				<div class="wpb_wrapper" class="texto">
					<p class="texto">Resíduo é para ser coletado, tratado e
						corretamente destinado. O gerenciamento é um investimento, não um
						gasto. A pegada ambiental de sua empresa torna-se
						consideravelmente reduzida e a natureza não sofre impactos que,
						acredite, seriam sentidos por nós mesmos, por seus filhos e netos.
					</p>
					<p class="texto">Somos um parceiro capaz de identificar e
						aperfeiçoar as gerações de seu processo produtivo, de classificar,
						conferir as melhores alternativas de armazenamento e transporte
						com as mais eficientes e limpas tecnologias. Com a sua ajuda, o
						desenvolvimento sustentável é possível!</p>

				</div>
			</div>
			<br>

			<div>
				<img src="images/lixo.png" width="auto" height="100px"
					class="imagem">
			</div>


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