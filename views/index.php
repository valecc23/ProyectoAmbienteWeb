<?php
  $this->layout('layout', ['titulo' => 'Indice']);
?>
<section id="productos">
  <h2>Productos Disponibles</h2>
  <div class="cuadricula_productos">
    <?php foreach($productos as $producto): ?>
      <div class="tarjeta_producto">
        <img src="https://cataas.com/cat?type=square&time=<?= time() ?>" alt="Gatouuu">
        <div class="info_producto">
          <h3><?= $producto->getNombre(); ?></h3>
          <p class="precio"><?= $producto->getFormatedPrecio(); ?></p>
          <button class="boton">Agregar al Pedido</button>
        </div>
      </div>
    <?php endforeach; ?>
  </div>
</section>