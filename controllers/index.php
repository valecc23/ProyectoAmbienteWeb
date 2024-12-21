<?php

global $templates;
global $entityManager;

use App\Entity\Producto;

$pagina = $_GET["page"] ?? FALSE;

switch ($pagina) {
  case 'productos':
    require 'controllers/productos.php';
    break;
  case 'pedidos':
    require 'controllers/pedidos.php';
    break;
  case 'usuarios':
    require 'controllers/usuarios.php';
    break;
  case 'facturas':
    require 'controllers/facturas.php';
    break;
  default:
    require "src/Producto.php";
    $productos = [];
    $productRepository = $entityManager->getRepository(Producto::class);
    $productos = $productRepository->findAll();

    echo $templates->render('index', ['productos' => $productos]);
}

