package servicos;

public class LoginServicos {
	public boolean verificarUsuario(String usuario, String senha) {
		if(usuario.equals("Admin") && senha.equals("danizin")) {
			return true;
		} else {
		return false;
		}
	}
}