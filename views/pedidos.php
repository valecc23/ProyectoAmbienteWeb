<?php
  $this->layout('layout', ['titulo' => 'Pedidos']);
?>

<section id="pedidos">
  <h2>Pedidos Semanales</h2>
  <div class="contenedor_tabla">
    <table class="tabla">
      <thead>
      <tr>
        <th>ID Pedido</th>
        <th>Cliente</th>
        <th>Fecha</th>
        <th>Estado</th>
        <th>Total</th>
        <th>Acciones</th>
      </tr>
      </thead>
      <tbody>
      <?php foreach($pedidos as $pedido):?>
      <tr>

        <td><?= $pedido->getIdPedido(); ?></td>
        <td><?= $pedido->getIdUsuario()->getNombre(); ?></td>
        <td><?= $pedido->getFechaPedido(); ?></td>
        <td><?= $pedido->getEstado(); ?></td>
        <td><?= '$' . rand(100, 9999); ?></td>
        <td>
          <button class="boton">Ver</button>
          <button class="boton">Editar</button>
        </td>
      </tr>
      <?php endforeach; ?>
      </tbody>
    </table>
  </div>
</section>