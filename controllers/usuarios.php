<?php

use App\Entity\Usuario;
use App\Entity\Pedido;
use App\Entity\Factura;

require "src/Usuario.php";
require "src/Pedido.php";
require "src/Factura.php";

global $templates;
global $entityManager;

$userRepository = $entityManager->getRepository(Usuario::class);
$pedidosRepository = $entityManager->getRepository(Pedido::class);
$facturaRepository = $entityManager->getRepository(Factura::class);

if (isset($_GET['accion']) && $_GET['accion'] === "eliminar") {
  $id = $_GET['id'];
  $usuario = $userRepository->find($id);
  if (NULL !== $usuario) {
    $pedidoRepo = $entityManager->getRepository(Pedido::class);

    $pedidos = $pedidoRepo->findBy(['id_usuario' => $id]);

    if (empty($pedidos)) {
      echo "No se encontraron pedidos para el usuario con ID $id.";
    }
    else {
      // Eliminar cada pedido encontrado
      foreach ($pedidos as $pedido) {
        $facturas = $facturaRepository->findBy(['id_pedido' => $pedido->getIdPedido()]);
        foreach ($facturas as $factura) {
          $entityManager->remove($factura);
        }
        $entityManager->remove($pedido);
      }
      // Guardar los cambios en la base de datos
      $entityManager->flush();
      echo count($pedidos) . " pedidos eliminados para el usuario con ID $id.";
    }
    // ya que se borraron los pedidos
    $entityManager->remove($usuario);
    $entityManager->flush();
    echo 'Usuario eliminado' . $usuario->getNombre() . "({$id})";
  }
}

if (isset($_GET['accion']) && $_GET['accion'] === "crear") {
  $nombre = $_POST['nombre'] ?? NULL;
  $correo = $_POST['correo'] ?? NULL;
  $rol = $_POST['rol'] ?? NULL;
  $contrasena = $_POST['contrasena'] ?? NULL;

  // Validar que los datos no estén vacíos
  if (empty($nombre) || empty($correo) || empty($rol) || empty($contrasena)) {
    echo "Error: Todos los campos son obligatorios.";
  }
  else {
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

$userRepository = $entityManager->getRepository(Usuario::class);
$usuarios = $userRepository->findAll();

echo $templates->render('usuarios', ['usuarios' => $usuarios]);