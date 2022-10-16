<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
        integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
        integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
        crossorigin="anonymous" />

    <link rel="stylesheet" href="./assets/css/style.css">
    <title>Projeto Traveller</title>
</head>

<body>

    <div class="d-flex justify-content-center align-items-center" style="height: 100vh !important;">
        <div class="d-flex flex-column justify-content-center align-items-center p-5"
            style="border: 1px solid rgba(0, 0, 0, 0.266); border-radius: 10px;">
            <img src="./assets/images/login.png" alt="logo" style="height: 150px !important">

            <form method="post" action="./login">
                <div class="form-group">
                    <label for="email" class="titulos">Email</label>
                    <input type="email" class="form-control" id="email" name="email"
                        placeholder="Ex: seuemail@traveller.com.br" autofocus required>
                </div>
                <div class="form-group">
                    <label for="senha" class="titulos">Senha</label>
                    <div class="input-group mb-2">
                        <input type="password" class="form-control senha" id="senha" name="senha"
                            placeholder="Ex: sua senha" required>
                        <div class="input-group-prepend">
                            <div class="input-group-text"> <img style="height: 20px;" src="./assets/images/visibilidade.png"
                                    class="pointer visibilidade" alt="Imagem para exibir senha">
                            </div>
                        </div>
                    </div>
                </div>
                <button type="submit" class="btn text-light" style="width: 100%; background-color:#0d6efd">Efetuar Login
                    <span class="fas fa-paper-plane"></span></button>
            </form>
        </div>
    </div>

    <script src="./assets/js/exibir_senha.js"></script>
</body>

</html>