<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Valle del Arenal - Sistema de Gestión: <?=$this->e($titulo)?></title>
  <link rel="stylesheet" href="/public/assets/css/estilos.css">
</head>
<header class="encabezado">
  <h1>Valle del Arenal</h1>
  <select class="selector_idioma">
    <option value="es">Español</option>
    <option value="en">English</option>
  </select>
</header>
<body>

<header>

</header>

<nav class="navegacion">
  <a href="/">Inicio</a>
  <a href="productos.html">Productos</a>
  <a href="/?page=pedidos">Pedidos</a>
  <a href="/?page=facturas">Facturas</a>
  <a href="/?page=usuarios">Usuarios</a>
</nav>

<main>
  <?=$this->section('content')?>
</main>

<footer>
  <div class="contenedor_footer">
    <div class="footer_seccion">
      <h3>Sobre Nosotros</h3>
      <p>Somos una tienda dedicada a ofrecer productos frescos y de calidad directamente a tu hogar. ¡Gracias por confiar en nosotros!</p>
    </div>
    <div class="footer_seccion">
      <h3>Enlaces Útiles</h3>
      <ul>
        <li><a href="#">Inicio</a></li>
        <li><a href="#">Tienda</a></li>
        <li><a href="#">Contacto</a></li>
        <li><a href="#">Términos y Condiciones</a></li>
      </ul>
    </div>
    <div class="footer_seccion">
      <h3>Contáctanos</h3>
      <p>Correo: contacto@ejemplo.com</p>
      <p>Teléfono: +506 1234-5678</p>
      <p>Dirección: Calle Principal, San José, Costa Rica</p>
    </div>
  </div>
  <div class="footer_derechos">
    <p>&copy; 2024 MiTienda. Todos los derechos reservados.</p>
  </div>
</footer>


</body>
</html>