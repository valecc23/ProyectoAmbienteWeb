<?php

use App\Entity\Usuario;

require "src/Usuario.php";

global $templates;
global $entityManager;

$productRepository = $entityManager->getRepository(Usuario::class);

if (isset($_GET['accion']) && $_GET['accion'] === "crear") {
    $nombre = $_POST['nombre'] ?? null;
    $correo = $_POST['correo'] ?? null;
    $rol = $_POST['rol'] ?? null;
    $contrasena = $_POST['contrasena'] ?? null;

    // Validar que los datos no estén vacíos
    if (empty($nombre) || empty($correo) || empty($rol) || empty($contrasena)) {
        echo "Error: Todos los campos son obligatorios.";
    } else {
        // Crear una nueva instancia de Usuario
        $usuario = new Usuario();
        $usuario->setNombre($nombre);
        $usuario->setApellidos(""); // Puedes agregar apellidos aquí si los tienes
        $usuario->setCorreo($correo);
        $usuario->setContrasena(password_hash($contrasena, PASSWORD_BCRYPT)); // Encriptar la contraseña
        $usuario->setRol($rol);

        // Persistir el nuevo usuario en la base de datos
        $entityManager->persist($usuario);
        $entityManager->flush();

        echo "Usuario creado con éxito: " . $usuario->getNombre();
    }
}


$productRepository = $entityManager->getRepository(Usuario::class);
$usuarios = $productRepository->findAll();

echo $templates->render('usuarios', ['usuarios' => $usuarios]);