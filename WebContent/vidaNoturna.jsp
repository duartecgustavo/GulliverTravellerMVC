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
<link rel="stylesheet" href="./assets/css/hospedagem.css">
<link rel="stylesheet" href="./assets/css/acessibilidade.css">
<link rel="stylesheet" href="./assets/css/mudarIdioma.css">
<link rel="stylesheet" href="./assets/css/redesSociais.css">

<!-- < !-- Link Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
	integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />

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

<!-- Flickity -->
<link rel="stylesheet"
	href="https://unpkg.com/flickity@2/dist/flickity.min.css">

<title>Gulliver Traveller - Vida Noturna e Entreterimento</title>
</head>

<body class="container">

	<!-- Acessibilidade libras -->
	<div vw class="enabled">
		<div vw-access-button class="active"></div>
		<div vw-plugin-wrapper>
			<div class="vw-plugin-top-wrapper"></div>
		</div>
	</div>
	<!-- Acessibilidade libras -->

	<!-- Trocar de lingua -->
	<button class="buttonChangeLang" onClick="changeLanguage()">
		<img src="./assets/images/trocar_idioma.png" alt="" />
	</button>
	<!-- Trocar de lingua -->

	<!-- Redes sociais -->
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
	<!-- Redes sociais -->
	<main class="mt-5 mb-5">

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

		<div class="">

			<div>
				<h1 class="text-center">Vida Noturna e Entretenimento</h1>

			</div>
			<div class="gallery js-flickity my-5"
				data-flickity-options='{ "wrapAround": true }'>
				<div>
					<img src="./assets/images/entretenimento/festa.png" alt="Festa">
				</div>

			</div>

			<!-- CARROSSEL -->

			<!-- Melhores restaurantes -->
			<h3 class="text-center ">
				Agito curtição e gente bonita! Aqui você encontra de tudo um<br>pouco,
				venha curtit badalação e bons passeios <br> noturnos com a
				gente.
			</h3>
			<div style="background: #D9D9D9;">
				<div>
					<h4>Cultura</h4>
				</div>
				<div class="container text-center mb-5">
					<div class="row g-2">
						<div class="col-4">
							<div class="p-3 border-transparent bg-transparent">
								<img src="./assets/images/entretenimento/teatro.png"
									class="img-fluid" alt="teatro">
								<ul class="list-inline">
									<li class="list-inline-item">Teatro</li>
								</ul>
							</div>
						</div>
						<div class="col-4">
							<div class="p-3 border-transparent bg-transparent">
								<img src="./assets/images/entretenimento/Lollapalooza.png"
									class="img-fluid" alt="Lollapalooza">
								<ul class="list-inline">
									<li class="list-inline-item">Shows e festivais</li>
								</ul>
							</div>
						</div>
						<div class="col-4">
							<div class="p-3 border-transparent bg-transparent">
								<img src="./assets/images/entretenimento/museu.png"
									class="img-fluid" alt="Museus">
								<ul class="list-inline">
									<li class="list-inline-item">Museus</li>

								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Nossas Sugestões / Fim -->


		<!-- Melhores Hospedagens -->
		<div class="" style="background: #D9D9D9;">
			<h4 class="">Vida Noturna</h4>
			<div class="container text-center mb-5">
				<div class="row g-2">
					<div class="col-4">
						<div class="p-3 border-transparent bg-transparent">
							<img src="./assets/images/entretenimento/boate.png"
								class="img-fluid" alt="Boate">
							<ul class="list-inline">
								<li class="list-inline-item">Boates</li>
							</ul>
						</div>
					</div>
					<div class="col-4">
						<div class="p-3 border-transparent bg-transparent">
							<img src="./assets/images/entretenimento/Fachada_Banana.png"
								class="img-fluid" alt="Fachada_Banana">
							<ul class="list-inline">
								<li class="list-inline-item">Bares</li>
							</ul>
						</div>
					</div>
					<div class="col-4">
						<div class="p-3 border-transparent bg-transparent">
							<img src="./assets/images/entretenimento/passeio.png"
								class="img-fluid" alt="Ar livre">
							<ul class="list-inline">
								<li class="list-inline-item">Passeios</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!-- Melhores Hospedagens -->

	</main>

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
					src="./assets/images/redes_sociais/youtube.png" alt="icone youtube"></a>
				<a href="https://www.facebook.com/" target="_blank " rel="external"><img
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

</body>

<!-- Flickity -->
	<script src="./assets/js/index.js"></script>
<script src="https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js"></script>
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
<!-- Trocar de lingua -->
<script src="./assets/js/trocarLingua.js"></script>

</html>