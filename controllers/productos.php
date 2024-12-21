<?php

global $templates;
global $entityManager;

use App\Entity\Producto;

require "src/Producto.php";

$productos = [];
$productRepository = $entityManager->getRepository(Producto::class);
$productos = $productRepository->findAll();

echo $templates->render('index', ['productos' => $productos]);