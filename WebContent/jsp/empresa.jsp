<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="pt-br" class="no-js">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Max Clean</title>

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

<link rel="stylesheet" type="text/css" href="css/user.css">
<!---------------------- JavaScript ---------------------------->

<script src="js_style/js02_nav.js"></script>

</head>

<body>
	<!-- ========== BODY ========== -->

	<div class="Lista1">
		<div class="Lista3">
			<!--____________ Div da Esquerda ___________-->
			<div class="wrapper">

				<form class="contact100-form validate-form">
					<!--____________ Formulario ___________-->
					<center>
						<h2 class="titulo center">Sobre nós</h2>
					</center>
					<div>
						<img src="images/logo.png" class="imagem">
					</div>

					<div class="wrapper">
						<p style="text-align: 13px;">A ausência do gerenciamento de
							resíduos é um dos grandes fatores de impacto socioambiental no
							planeta. A Max Clean Ambiental possui ampla especialização na
							prestação desse serviço.</p>		
												
						<p style="text-align: 13px;">
						<br>
							<strong>Negócio:</strong><br> A MaxClen atua no
							gerenciamento, transporte, armazenamento.
						</p>
						<p style="text-align: 13px;">
							<strong>Missão</strong><br> Atuar no gerenciamento de
							resíduos industriais, com ética, compromisso social e
							responsabilidade ambiental, em parceria com clientes que aspirem
							um futuro sustentável para as próximas gerações.
						</p>
						<p style="text-align: 13px;">
							<strong>Visão</strong><br> Ser referência no mercado mineiro
							no gerenciamento de resíduos industriais.
						</p>
						<p style="text-align: 13px;">
							<strong>Valores</strong><br> – Zelar pela satisfação dos
							funcionários e garantir seu desenvolvimento profissional
							constante;<br><br><br><br><br><br>
						</p>
						<br><br><br>

					</div>









				</form>
				<!--____________ Fim Formulario ___________-->
			</div>

			<!---------------------- JavaScript ----------------------------->
			<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
			<script src="vendor/select2/select2.min.js"></script>
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
			<br>
			<center>
				<h2 class="titulo center">Gerenciamento de resíduos</h2>
			</center>

			<br>
			<div
				class="wpb_text_column wpb_content_element  vc_custom_1476189678927 dark fontdoze">
				<div class="wpb_wrapper" class="texto">
					<p>• Diagnóstico dos resíduos;</p>
					<p>• Caracterização e classificação dos resíduos;</p>
					<p>• Acondicionamento, coleta e transporte interno;</p>
					<p>• Coleta e transporte externo;</p>
					<p>• Valorização ou tratamento e destinação final dos resíduos
						industriais.</p>

				</div>
				<p class="texto">Resíduo é para ser coletado, tratado e
					corretamente destinado. O gerenciamento é um investimento, não um
					gasto. A pegada ambiental de sua empresa torna-se consideravelmente
					reduzida e a natureza não sofre impactos que, acredite, seriam
					sentidos por nós mesmos, por seus filhos e netos.</p>
				<p class="texto">Somos um parceiro capaz de identificar e
					aperfeiçoar as gerações de seu processo produtivo, de classificar,
					conferir as melhores alternativas de coleta e transporte e tratar
					com as mais eficientes e limpas tecnologias. Com a sua ajuda, o
					desenvolvimento sustentável é possível!</p>
			</div>
			<br>

			<div>
				<img src="images/rodape.jpg" width="100%" height="auto"
					class="imagem">
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