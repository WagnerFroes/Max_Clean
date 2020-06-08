package servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Usuario;
import service.UsuarioService;

@WebServlet("/CadastrarUsuario.do")
public class CadastrarUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public CadastrarUsuario() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter saida = response.getWriter();
		
		saida.println("Voc� precisa passar pelo formul�rio primeiro!");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");
		String cpf = request.getParameter("cpf");
		
		Usuario usuario = new Usuario(nome, email, senha, cpf);
		UsuarioService service = new UsuarioService();
		service.cadastrarUsuario(usuario);
		response.sendRedirect("./jsp/cadUsuarios.jsp");
	}

}
