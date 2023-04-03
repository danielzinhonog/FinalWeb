<!DOCTYPE html>
<html>
    <head>
        <title>Cadastro</title>
        <link rel="stylesheet" type="text/css" href="../css/stylecadastro.css">
    </head>
    <body>
        <div class="container">
            <h1>Cadastro</h1>
            <form action="home.jsp" method="post">
                <label for="username">Nome de Usuario:</label>
                <input placeholder="Usuario" type="text" id="username" name="username">
                <label for="email">E-mail:</label>
                <input placeholder="E-mail" type="text" id="email" name="email">
                <label for="password">Senha:</label>
                <input placeholder="Senha" type="password" id="password" name="password">
                <input type="submit" value="Entrar">
            </form>
        </div>
        <br><br><br><br><br><br><br>
        <div class="rodape">Copyright &copy 2023</div>
    </body>
</html>