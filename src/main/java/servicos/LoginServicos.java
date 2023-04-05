package servicos;

import dao.UsuarioDao;
import modelo.Usuario;

public class LoginServicos {
	public boolean verificarUsuario(Usuario usuario) {
		UsuarioDao dao = new UsuarioDao();
		
		Usuario u = dao.validarLogin(usuario);
		
		if(u.getNome() != null) {
			return true;
		} else {
			return false;
		}
	}
}