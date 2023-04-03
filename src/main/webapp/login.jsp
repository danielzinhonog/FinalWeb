<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <link rel="stylesheet" type="text/css" href="../css/stylelogin.css">
    </head>
    <body>
        <div class="container">
            <h1>Login</h1>
            <form method="post" action="LoginServlet">
                <label for="username">Nome de Usuario:</label>
                <input placeholder="Usuario" type="text" id="username" name="username">
                <label for="password">Senha:</label>
                <input placeholder="Senha" type="password" id="password" name="password">
                <input type="submit" value="Entrar">
            </form>
        </div>
        <br><br><br><br><br><br><br><br><br><br><br><br>
        <div class="rodape">Copyright &copy 2023</div>
    </body>
</html>