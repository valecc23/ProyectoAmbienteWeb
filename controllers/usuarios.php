<?php

use App\Entity\Usuario;

require "src/Usuario.php";

global $templates;
global $entityManager;

$productRepository = $entityManager->getRepository(Usuario::class);
$usuarios = $productRepository->findAll();

echo $templates->render('usuarios', ['usuarios' => $usuarios]);