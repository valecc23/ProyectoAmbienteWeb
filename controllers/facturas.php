<?php

use App\Entity\Factura;
use App\Entity\DetallePedido;

require "src/Factura.php";
require "src/Pedido.php";
require "src/DetallePedido.php";
require "src/Usuario.php";

global $templates;
global $entityManager;

$productRepository = $entityManager->getRepository(Factura::class);
$facturas = $productRepository->findAll();

echo $templates->render('facturas', ['facturas' => $facturas]);