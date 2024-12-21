<?php

use App\Entity\Pedido;

require "src/Pedido.php";
require "src/Usuario.php";

global $templates;
global $entityManager;

$productRepository = $entityManager->getRepository(Pedido::class);
$pedidos = $productRepository->findAll();

echo $templates->render('pedidos', ['pedidos' => $pedidos]);