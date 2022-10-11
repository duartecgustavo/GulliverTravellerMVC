<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="Usuario" type="model.Usuario" scope="session" />
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">

<!-- Bootstrap Icon -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.2/font/bootstrap-icons.css" />

<!-- Importação CSS -->
<link rel="stylesheet" href="./assets/css/global.css">
<link rel="stylesheet" href="./assets/css/home.css">
<link rel="stylesheet" href="./assets/css/mapa.css">
<link rel="stylesheet" href="./assets/css/acessibilidade.css">
<link rel="stylesheet" href="./assets/css/mudarIdioma.css">
<link rel="stylesheet" href="./assets/css/redesSociais.css">

<title>Projeto Traveller</title>
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

		<div class="my-5">
			<div class="text-center mb-5">
				<img src="./assets/images/user.png" class="logo" style="height: 100px;"
					alt="">
				<!-- <img src="${Usuario.foto}" class="logo" alt=""> -->
				<h2 class="my-1">
					Olá
					<c:out value="${Usuario.nome}" />
				</h2>
				<p>
					<c:out value="${Usuario.email}" />
				</p>
				<p>
					Nivel de Usuario:
					<c:if test="${Usuario.nivel=='U'}">Usuario</c:if>
					<c:if test="${Usuario.nivel=='A'}">Administrador</c:if>


				</p>
				<p>
					<a href="./cadastrar_usuario" class="btn btn-success btn-sm mr-2">Cadastrar
						novo usuario</a>
				</p>
			</div>

			<p class="p-3 bg-info text-light meu__header">
				Dados da conta
				<button class="btn btn-outline-light " id="alterar">
					<i class="fas fa-user-edit"></i> Alterar seus dados
				</button>
			</p>

			<form method="post" id="dados-conta" action="">

				<!-- Campos: nome - senha -->
				<div class="row">
					<div class="col-12 col-sm-12 col-md-6">
						<div class="form-group">
							<label for="nome" class="titulos">Nome</label> <input type="text"
								class="form-control" id="nome" name="nome"
								value="<c:out value="
                                    ${Usuario.nome}" />"
								disabled required>
						</div>
					</div>

					<div class="col-12 col-sm-12 col-md-6">
						<div class="form-group disabled">
							<label for="senha" class="titulos">Senha</label>
							<div class="input-group mb-2">
								<input type="password" class="form-control senha" id="senha"
									name="senha" value="" placeholder="Sua nova senha" disabled>
								<div class="input-group-prepend">
									<div class="input-group-text ">
										<img style="height: 20px;" src="./assets/images/visibilidade.png"
											class="pointer visibilidade" alt="Imagem para exibir senha">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Campos: email - nivel de acesso -->
				<div class="row">
					<div class="col-12 col-sm-12 col-md-6">
						<div class="form-group">
							<label for="email" class="titulos">Email</label> <input
								type="email" class="form-control" id="email" name="email"
								value="<c:out value="
                                    ${Usuario.email}" />"
								disabled required>
						</div>
					</div>

					<div class="col-12 col-sm-12 col-md-6">
						<div class="form-group">
							<label for="acesso" class="titulos">Nivel de acesso</label> <select
								class="form-control" id="acesso" name="acesso" disabled required>
								<option value="" disabled>Selecione o nivel de acesso</option>
								<option value="U">Usuario</option>
								<option value="A" selected>Administrador</option>
							</select>
						</div>
					</div>
				</div>

				<!-- Campos: data nascimento - cidade -->
				<div class="row">
					<div class="col-12 col-sm-12 col-md-6">
						<div class="form-group">
							<label for="data_nascimento" class="titulos">Data de
								Nascimento</label> <input type="date" class="form-control"
								id="data_nascimento" name="data_nascimento"
								value="<c:out value=" ${Usuario.nascimento}" />" disabled
								required>
						</div>
					</div>

					<div class="col-12 col-sm-12 col-md-6">
						<div class="form-group">
							<label for="cidade" class="titulos">Cidade</label> <input
								class="form-control" id="cidade" name="cidade"
								value="<c:out value="
                                    ${Usuario.cidade.cidade}" />"
								disabled required>
						</div>
					</div>

				</div>

				<!-- Campos: foto - gÃªnero -->
				<div class="row">
					<div class="col-12 col-sm-12 col-md-6">
						<div class="form-group">
							<label for="foto" class="titulos">Foto</label> <input type="file"
								class="form-control" id="foto" name="foto" disabled required>
						</div>
					</div>

					<div class="col-12 col-sm-12 col-md-6">
						<div class="form-group">
							<label for="genero" class="titulos">Genero</label> <select
								class="form-control" id="genero" name="genero" required>
								<option value="" disabled selected>Selecione seu genero</option>
								<option value="1">Masculino</option>
								<option value="2">Feminino</option>
								<option value="3">Outros</option>
								<option value="4">Prefiro nao citar</option>
							</select>
						</div>
					</div>
				</div>

				<!--  BotÃ£o Gravar alteraÃ§Ãµes -->
				<div class="d-flex justify-content-end">
					<button type="submit" class="btn btn-primary my-3" id="gravar">Gravar
						Alteracoes</button>
				</div>

			</form>
		</div>
		<!-- Footer -->
		<footer class="background-color: white">
			<div class="container_footer row">
				<div
					class="col-lg-2 col-12 d-flex justify-content-lg-center justify-content-center">
					<img src="./assets/images/logo.png" alt="logo">
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
<script src="./assets/js/exibir_senha.js"></script>
<script src="./assets/js/permite_alterar_dados.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8"
	crossorigin="anonymous">
	
</script>
<!-- <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> -->

<!-- Acessibilidade libras -->
<script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
<script src="./scripts/acessibilidade.js"></script>
<!-- Trocar de lingua -->
<script src="./scripts/trocarLingua.js"></script>

</html>