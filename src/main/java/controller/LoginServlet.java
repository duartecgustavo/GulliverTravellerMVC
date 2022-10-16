package controller;

import java.io.IOException;
import java.time.LocalDate;

import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Cidade;
import model.Usuario;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

		try {
			String email = request.getParameter("email");
			String senha = request.getParameter("senha");
			String pagina = "";
			Usuario user = this.buscarUsuario(email, senha);
			if (user != null) {
				request.getSession().setAttribute("Usuario", user);
				pagina = "/index.jsp";
			} else {
				pagina = "/erro.jsp";
				request.setAttribute("ErroMSG", "Usuario ou senha inv�lida");
			}
			RequestDispatcher dispatecher = getServletContext().getRequestDispatcher(pagina);
			dispatecher.forward(request, response);
		} catch (Exception e) {
			System.out.println("Erro ao chamar login servlet: " + e.getMessage());
		}
	}
		
		private Usuario buscarUsuario(String email, String senha) {
	        if(email.equals("gulliver@traveller.com") && senha.equals("123456")) {
	            Usuario result = new Usuario();
	            result.setNome("Gulliver Traveller");
	            result.setEmail("gulliver@traveller.com");
	            result.setFoto(".\\assets\\images\\user.png");
	            result.setNascimento(LocalDate.of(1984, 3, 1));
	            result.setSenha("123456");
	            result.setNivel("A");
	            result.setGenero("1");
	            Cidade cidade = new Cidade();
	            cidade.setCidade("S�o Paulo");
	            cidade.setEstado("SP");
	            cidade.setPais("Brasil");
	            result.setCidade(cidade);
	            return result;
	        }
	        else {
	            return null;
	        }
		
		
	}
}