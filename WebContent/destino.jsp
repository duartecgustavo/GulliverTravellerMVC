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
<title>Gulliver Traveller - Destino</title>
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
	<!-- Trocar de lingua -->
	<button class="buttonChangeLang" onClick="changeLanguage()">
		<img src="./assets/images/trocar_idioma.png" alt="" />
	</button>
	<!-- Trocar de lingua -->
	<!-- redes sociais -->
	<section class="section_redes">
		<a href=""><img class="img_redes"
			src="./assets/images/redes_sociais/facebook.png" alt="" /></a> <a href=""><img
			class="img_redes" src="./assets/images/redes_sociais/instagram.png" alt="" /></a>
		<a href=""><img class="img_redes"
			src="./assets/images/redes_sociais/youtube.png" alt="" /></a> <a href=""><img
			class="img_redes" src="./assets/images/redes_sociais/linkedin.png" alt="" /></a>
	</section>
	<!-- redes sociais -->
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
		<!-- images -->
		<div class="row my-5">
			<h4>ILHA DESLUMBRANTE NO MAR DE CARTAGENA/COLOMBIA</h4>
			<div class="col-12 col-md-8 col-lg-6 ">
				<img src="./assets/images/home/fotos_destino/img1.png"
					alt="Vista da praia ABCD" class="img-thumbnail">
			</div>
			<div
				class="col-12 col-md-4 col-lg-3  d-flex flex-column justify-content-between">
				<img src="./assets/images/home/fotos_destino/img2.png"
					alt="Vista da praia SDFG" class="img-thumbnail"> <img
					src="./assets/images/home/fotos_destino/img3.png"
					alt="Vista da praia TYUI" class="img-thumbnail">
			</div>
			<div
				class="col-12 col-md-4 col-lg-3  d-flex flex-column justify-content-between">
				<img src="./assets/images/home/fotos_destino/img4.png"
					alt="Vista da praia TYUI" class="img-thumbnail"> <img
					src="./assets/images/home/fotos_destino/img5.png"
					alt="Vista da praia TYUI" class="img-thumbnail">
			</div>
			<div class="d-flex justify-content-between">
				<div class="d-flex align-items-center gap-2">
					<div>
						<img src="./assets/images/icones/estrela.png" alt=""> <img
							src="./assets/images/icones/estrela.png" alt=""> <img
							src="./assets/images/icones/estrela.png" alt=""> <img
							src="./assets/images/icones/estrela.png" alt=""> <img
							src="./assets/images/icones/estrela.png" alt="">
					</div>
					<div class="ponto"></div>
					<p class="fw-semibold">17 comentários</p>
					<div class="ponto"></div>
					<p class="fw-semibold">Cartagena - Colombia</p>
				</div>
				<div class="d-flex align-items-center gap-2">
					<a href=""> <img src="./assets/images/icones/compartilhar.png"
						alt="">
					</a>
					<p>Compartilhar</p>
					<a href=""> <img src="./assets/images/icones/coracao.png" alt="">
					</a>
					<p>Favoritar</p>
				</div>
			</div>
		</div>
		<!-- Fim images -->
		<!-- FEEDBACK -->
		<section class="container my-5 section_feedback">
			<h4>Compartilhe sua experiência,</h4>
			<h5>faça uma avaliação.</h5>
			<div class="row mb-3 mt-5">
				<div class="container_feedback col-12 col-lg-4 col-md-6">
					<img src="./assets/images/home/fotos_usuarios/foto_1.png" alt="">
					<div class="box_feedback">
						<h5>Ana Carolina</h5>
						<p class="">dezembro 2021</p>
						<p>Excelente lugar recomendado apenas. As escadas ala
							principal quarto super tranquilo. Lo outro muito bem (Traduzido
							com o Google Traduzir)</p>
					</div>
				</div>
				<div class="container_feedback col-12 col-lg-4 col-md-6">
					<img src="./assets/images/home/fotos_usuarios/foto_2.png" alt="">
					<div class="box_feedback">
						<h5>Júlio</h5>
						<p class="">dezembro 2021</p>
						<p>Lindo e tranquilo refúgio, eu encorajo todos a tentar. Você
							está na natureza e ninguém mais... A ilha está muito bem equipada
							também e há serviços que podem ajudá-lo .</p>
					</div>
				</div>
				<div class="container_feedback col-12 col-lg-4 col-md-6">
					<img src="./assets/images/home/fotos_usuarios/foto_3.png" alt="">
					<div class="box_feedback">
						<h5>Luiz Henrique</h5>
						<p class="">dezembro 2021</p>
						<p>Nós nos divertimos muito em família e nos divertimos
							muito!!</p>
					</div>
				</div>
			</div>
			<!-- <div class="row2 my-5">                <div class="card bg-primary">                    <div class="ctnFlex">                        <div class="card-names">                            <h2 style="color: white; font-size: 12px;">Hotéis</h2>                        </div>                        <div class="iconFlex">                            <div class="card-icon">                                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="white"
                                    class="bi-bi-house-door-fill" viewBox="0 0 16 16">                                    <path
                                        d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5z" />                                </svg>                            </div>                        </div>                    </div>                </div>                <div class="card bg-primary">                    <div class="ctnFlex">                        <div class="card-names">                            <h2 style="color: white; font-size: 12px;">Aluguel de Temporada</h2>                        </div>                        <div class="iconFlex">                            <div class="card-icon">                                <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="white"
                                    class="bi bi-key-fill" viewBox="0 0 16 16">                                    <path
                                        d="M3.5 11.5a3.5 3.5 0 1 1 3.163-5H14L15.5 8 14 9.5l-1-1-1 1-1-1-1 1-1-1-1 1H6.663a3.5 3.5 0 0 1-3.163 2zM2.5 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" />                                </svg>                            </div>                        </div>                    </div>                </div>                <div class="card bg-primary">                    <div class="ctnFlex">                        <div class="card-names">                            <h2 style="color: white; font-size: 12px;">O que fazer?</h2>                        </div>                        <div class="iconFlex">                            <div class="card-icon">                                <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" fill="white"
                                    class="bi bi-flag-fill" viewBox="0 0 16 16">                                    <path
                                        d="M14.778.085A.5.5 0 0 1 15 .5V8a.5.5 0 0 1-.314.464L14.5 8l.186.464-.003.001-.006.003-.023.009a12.435 12.435 0 0 1-.397.15c-.264.095-.631.223-1.047.35-.816.252-1.879.523-2.71.523-.847 0-1.548-.28-2.158-.525l-.028-.01C7.68 8.71 7.14 8.5 6.5 8.5c-.7 0-1.638.23-2.437.477A19.626 19.626 0 0 0 3 9.342V15.5a.5.5 0 0 1-1 0V.5a.5.5 0 0 1 1 0v.282c.226-.079.496-.17.79-.26C4.606.272 5.67 0 6.5 0c.84 0 1.524.277 2.121.519l.043.018C9.286.788 9.828 1 10.5 1c.7 0 1.638-.23 2.437-.477a19.587 19.587 0 0 0 1.349-.476l.019-.007.004-.002h.001" />                                </svg>                            </div>                        </div>                    </div>                </div>                <div class="card bg-primary">                    <div class="ctnFlex">                        <div class="card-names">                            <h2 style="color: white; font-size: 12px;">Restaurantes</h2>                        </div>                        <div class="iconFlex">                            <div class="card-icon">                                <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" fill="white"
                                    class="bi bi-cup-hot-fill" viewBox="0 0 16 16">                                    <path fill-rule="evenodd"
                                        d="M.5 6a.5.5 0 0 0-.488.608l1.652 7.434A2.5 2.5 0 0 0 4.104 16h5.792a2.5 2.5 0 0 0 2.44-1.958l.131-.59a3 3 0 0 0 1.3-5.854l.221-.99A.5.5 0 0 0 13.5 6H.5ZM13 12.5a2.01 2.01 0 0 1-.316-.025l.867-3.898A2.001 2.001 0 0 1 13 12.5Z" />                                    <path
                                        d="m4.4.8-.003.004-.014.019a4.167 4.167 0 0 0-.204.31 2.327 2.327 0 0 0-.141.267c-.026.06-.034.092-.037.103v.004a.593.593 0 0 0 .091.248c.075.133.178.272.308.445l.01.012c.118.158.26.347.37.543.112.2.22.455.22.745 0 .188-.065.368-.119.494a3.31 3.31 0 0 1-.202.388 5.444 5.444 0 0 1-.253.382l-.018.025-.005.008-.002.002A.5.5 0 0 1 3.6 4.2l.003-.004.014-.019a4.149 4.149 0 0 0 .204-.31 2.06 2.06 0 0 0 .141-.267c.026-.06.034-.092.037-.103a.593.593 0 0 0-.09-.252A4.334 4.334 0 0 0 3.6 2.8l-.01-.012a5.099 5.099 0 0 1-.37-.543A1.53 1.53 0 0 1 3 1.5c0-.188.065-.368.119-.494.059-.138.134-.274.202-.388a5.446 5.446 0 0 1 .253-.382l.025-.035A.5.5 0 0 1 4.4.8Zm3 0-.003.004-.014.019a4.167 4.167 0 0 0-.204.31 2.327 2.327 0 0 0-.141.267c-.026.06-.034.092-.037.103v.004a.593.593 0 0 0 .091.248c.075.133.178.272.308.445l.01.012c.118.158.26.347.37.543.112.2.22.455.22.745 0 .188-.065.368-.119.494a3.31 3.31 0 0 1-.202.388 5.444 5.444 0 0 1-.253.382l-.018.025-.005.008-.002.002A.5.5 0 0 1 6.6 4.2l.003-.004.014-.019a4.149 4.149 0 0 0 .204-.31 2.06 2.06 0 0 0 .141-.267c.026-.06.034-.092.037-.103a.593.593 0 0 0-.09-.252A4.334 4.334 0 0 0 6.6 2.8l-.01-.012a5.099 5.099 0 0 1-.37-.543A1.53 1.53 0 0 1 6 1.5c0-.188.065-.368.119-.494.059-.138.134-.274.202-.388a5.446 5.446 0 0 1 .253-.382l.025-.035A.5.5 0 0 1 7.4.8Zm3 0-.003.004-.014.019a4.077 4.077 0 0 0-.204.31 2.337 2.337 0 0 0-.141.267c-.026.06-.034.092-.037.103v.004a.593.593 0 0 0 .091.248c.075.133.178.272.308.445l.01.012c.118.158.26.347.37.543.112.2.22.455.22.745 0 .188-.065.368-.119.494a3.198 3.198 0 0 1-.202.388 5.385 5.385 0 0 1-.252.382l-.019.025-.005.008-.002.002A.5.5 0 0 1 9.6 4.2l.003-.004.014-.019a4.149 4.149 0 0 0 .204-.31 2.06 2.06 0 0 0 .141-.267c.026-.06.034-.092.037-.103a.593.593 0 0 0-.09-.252A4.334 4.334 0 0 0 9.6 2.8l-.01-.012a5.099 5.099 0 0 1-.37-.543A1.53 1.53 0 0 1 9 1.5c0-.188.065-.368.119-.494.059-.138.134-.274.202-.388a5.446 5.446 0 0 1 .253-.382l.025-.035A.5.5 0 0 1 10.4.8Z" />                                </svg>                            </div>                        </div>                    </div>                </div>            </div> -->
			<!-- inicio localização -->
			<section class="container my-5">
				<h2 class="my-3">Localização</h2>
				<div id="map"></div>
				<script async defer
					src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA552T_ayyoj2VLqaj6XuPXMdZQih58hOk&callback=initMap">
					
				</script>
				<p class="text-muted my-2">
					<strong>Endereço:</strong> Cartagena- Colômbia
				</p>
			</section>
			<!-- fim localização -->
			<!-- CAIXA DE TEXTO -->
			<section>
				<h4>DEIXE SEU COMENTÁRIO</h4>
				<div class="form-floating">
					<textarea class="form-control" placeholder="Leave a comment here"
						id="floatingTextarea"></textarea>
					<label for="floatingTextarea">Comments</label>
				</div>
				<button type="button" class="btn btn-primary mt-3">Enviar
					mensagem</button>
			</section>
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
<!-- Trocar de lingua -->
<script src="./assets/js/trocarLingua.js"></script>
</html>