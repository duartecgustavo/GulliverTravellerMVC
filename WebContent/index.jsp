<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- Importação CSS -->
<link rel="stylesheet" href="./assets/css/global.css">
<link rel="stylesheet" href="./assets/css/home.css">
<link rel="stylesheet" href="./assets/css/mapa.css">
<link rel="stylesheet" href="./assets/css/acessibilidade.css">
<link rel="stylesheet" href="./assets/css/mudarIdioma.css">
<link rel="stylesheet" href="./assets/css/redesSociais.css">
<!-- Icone da aba no navegador -->
<link rel="icon" type="image/x-icon" href="./assets/images/favicon.png" />
<!-- Bootstrap CSS  -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
<!-- Bootstrap Icon  -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.2/font/bootstrap-icons.css" />
<title>Gulliver Traveller</title>
</head>
<body class="container">
	<script src="./assets/js/index.js"></script>
	<!-- Acessibilidade libras -->
	<div vw class="enabled">
		<div vw-access-button class="active"></div>
		<div vw-plugin-wrapper>
			<div class="vw-plugin-top-wrapper"></div>
		</div>
	</div>
	<!-- Acessibilidade libras -->
	<!-- Mudar Idioma -->
	<button class="buttonChangeLang" onClick="changeLanguage()">
		<img src="./assets/images/trocar_lingua.png" alt="" />
	</button>
	<!-- Trocar de lingua -->
	<!-- redes sociais -->
	<section class="section_redes">
		<a href=""><img class="img_redes"
			src="./assets/images/redes_sociais/facebook.png" alt="" /></a> <a
			href=""><img class="img_redes"
			src="./assets/images/redes_sociais/instagram.png" alt="" /></a> <a
			href=""><img class="img_redes"
			src="./assets/images/redes_sociais/youtube.png" alt="" /></a> <a href=""><img
			class="img_redes" src="./assets/images/redes_sociais/linkedin.png"
			alt="" /></a>
	</section>
	<!-- redes sociais -->
	<!-- backgroung home -->
	<div class="background"></div>
	<!-- backgroung home -->
	<main class="mt-5 mb-5 bg-dangr">
		<!-- Navbar / Menu Responsivo -->
		<nav class="navbar navbar-expand-lg">
			<div class="container-fluid">
				<img src="./assets/images/logo.png" alt="logo">
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarText"
					aria-controls="navbarText" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarText">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="./index.jsp">Home</a></li>
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="./destino.jsp">Destino</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="./dicas.jsp">Dicas</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="./hospedagem.jsp">Hospedagem</a></li>
					</ul>
					<div class="navbar end">
						<ul class="navbar-nav gap-2">
							<li class="nav-item d-flex align-items-center"><a href="#"
								target="_blank " rel="external"><img
									src="./assets/images/icones/search.png" alt="icone busca"></a>
							</li>
							<li class="d-flex align-items-center"><a
								class="nav-link active" href="./dados_usuario.jsp"><img
									src="./assets/images/user.png" class="logo"
									style="height: 34px;" alt=""></a></li>
							<li class="d-flex align-items-center gap-2"><a href="#"
								target="_blank " rel="external"><img
									src="./assets/images/icones/brazil.png" alt="icone flag"></a>
								<a href="#" target="_blank " rel="external"><img
									src="./assets/images/icones/downward-arrow.png"
									alt="icone seta"></a></li>
						</ul>
					</div>
				</div>
			</div>
		</nav>
		<!-- Navbar / Menu Responsivo -->
		<div class="box-buscar-datas row">
			<div
				class="d-flex justify-content-start align-items-center gap-4 my-2">
				<h3 style="font-weight: bold;">Hospedagem</h3>
				<button class="btn-rounded">Hoteis</button>
				<button class="btn-rounded">Aluguel por temporada</button>
			</div>
			<div class="row my-2">
				<div class="col-lg-4 col-12">
					<div class="input-group ">
						<span class="input-group-text" id="basic-addon1"><img
							src="./assets/images/icones/home.png" alt=""></span> <input
							type="text" class="form-control"
							placeholder="Para onde você vai?" aria-label="Username"
							aria-describedby="basic-addon1">
					</div>
				</div>
				<div class="col-lg-3 col-12">
					<div class="input-group ">
						<span class="input-group-text" id="basic-addon1"><img
							src="./assets/images/icones/calendar.png" alt=""></span> <input
							type="text" class="form-control" placeholder="Check-in check-out"
							aria-label="Username" aria-describedby="basic-addon1">
					</div>
				</div>
				<div class="col-lg-4 col-12">
					<select class="form-select form-select-md"
						aria-label=".form-select-sm example">
						<option selected>Selecione</option>
						<option value="1">Quarto</option>
						<option value="2">Cama</option>
						<option value="3">Crianças</option>
						<option value="4">Adultos</option>
					</select>
				</div>
				<div class="col-lg-1 col-12">
					<button type="button" class="btn btn-primary btn-buscar right">Buscar</button>
				</div>
			</div>
		</div>
		<!-- CARD EVENTOS -->
		<div class="my-5">
			<div class="text-left my-3" style="color: black;">
				<h1>Cultura e Gastronomia</h1>
			</div>
			<div class="row">
				<div class="d-flex flex-column col-lg-6 col-12 card-eventos">
					<img src="./assets/images/home/fotos_enterterimento/Teatro.png"
						class="" alt=" teatro"> <a class="button-azul"
						" href="cultura.jsp">Continue Procurando</a>
				</div>
				<div class="d-flex flex-column col-lg-6 col-12 card-eventos ">
					<img
						src="./assets/images/home/fotos_enterterimento/Festival Culinaria.png"
						class="" alt="Culinaria"> <a class="button-laranja"
						href="cultura.jsp">Continue Procurando</a>
				</div>
			</div>
			<div class="text-left my-3" style="color: black;">
				<h1>Vida Noturna e Entretenimento</h1>
			</div>
			<div class="row">
				<div class="d-flex flex-column col-lg-6 col-12 card-eventos">
					<img src="./assets/images/home/fotos_enterterimento/Festas.png"
						class="" alt="balada"> <a class="button-verde"
						" href="vidaNoturna.jsp">Continue Procurando</a>
				</div>
				<div class="d-flex flex-column col-lg-6 col-12 card-eventos">
					<img
						src="./assets/images/home/fotos_enterterimento/Rio de Janeiro.png"
						class="" alt="Rio"> <a class="button-cinza"
						" href="vidaNoturna.jsp">Continue Procurando</a>
				</div>
			</div>
		</div>
		<!-- CARD EVENTOS -->
		<!-- INSERIR E-MAIL -->
		<div class="my-5">
			<div class="text-center m-5" style="color: grey;">
				<h2>Suas viagens com as melhores experiências.</h2>
				<h3>Cadastre seu email e receba dicas e ofertas.</h3>
			</div>
			<div class="row d-flex justify-content-center">
				<div class=" col-12 col-lg-6">
					<div class="input-group mb-3">
						<input type="text" class="form-control"
							placeholder="Insira seu email" aria-label="Recipient's username"
							aria-describedby="button-addon2">
						<button class="btn btn-primary" type="button" id="button-addon2">Adquira
							seu pacote</button>
					</div>
				</div>
			</div>
		</div>
		<!-- INSERIR E-MAIL -->
		<footer class="background-color: white">
			<div class="container_footer row">
				<div
					class="col-lg-2 col-12 d-flex justify-content-lg-center justify-content-center">
					<img src="assets/images/logo.png" alt="logo">
				</div>
				<div class="d-flex justify-content-between links col-lg-4 col-12">
					<a href="" target="_blank " rel="next">Sobre Nós</a> <a href=""
						target="_blank " rel="next">Contato</a> <a href="index.html"
						target="_blank " rel="next">Newsletter</a> <a
						href="https://www.google.com" target="_blank " rel="next">Mapa</a>
				</div>
				<div
					class="d-flex my-lg-0 my-3 justify-content-ls-end justify-content-center col-lg-4 col-12"
					style="justify-content: right; gap: 40px;">
					<a href="www.linkedin.com/signup/cold-join" target="_blank"><img
						src="./assets/images/redes_sociais/linkedin.png"
						alt="icone linkedin"></a> <a href="https://www.instagram.com/"
						target="_blank " rel="external"><img
						src="./assets/images/redes_sociais/instagram.png"
						alt="icone instagram"></a> <a href="https://www.youtube.com/"
						target="_blank " rel="external"><img
						src="./assets/images/redes_sociais/youtube.png"
						alt="icone youtube"></a> <a href="https://www.facebook.com/"
						target="_blank " rel="external"><img
						src="./assets/images/redes_sociais/facebook.png"
						alt="icone facebook"></a>
				</div>
				<div
					class="col-lg-2 col-12 d-flex my-lg-0 my-3 justify-content-center">
					<img src="./assets/images/mapa.png" alt="imagem mapa">
				</div>
			</div>
			<div class="d-flex justify-content-between row">
				<div
					class="d-flex align-items-center justify-content-lg-start justify-content-center my-lg-0 my-3 gap-2 links col-lg-8 col-12">
					<a href="" target="_blank" class="font-size-footer" rel="next">
						Politica de privacidade </a> <a href="" target="_blank"
						class="font-size-footer" rel="next"> Termo de utilização </a> <a
						href="index.html" target="_blank" class="font-size-footer"
						rel="next"> Politica de cookies</a> <a href="index.html"
						target="_blank" class="font-size-footer" rel="next">Declaração
						de acessibilidade </a>
				</div>
				<div
					class="d-flex align-items-center justify-content-lg-end justify-content-center font-size-footer my-lg-0 my-3 col-lg-4 col-12">
					<p>2022 Gulliver Traveller All Rights Reserved</p>
				</div>
			</div>
		</footer>
	</main>
</body>
<!-- Importação JavaScript -->
<!-- JavaScript Bootstrap -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8"
	crossorigin="anonymous">
	
</script>
<!-- <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> -->
<!-- Acessibilidade libras -->
<script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
<script src="./assets/js/acessibilidade.js"></script>
<!-- Mudar Idioma -->
<script src="./assets/js/mudarIdioma.js"></script>
</html>