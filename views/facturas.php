<?php
$this->layout('layout', ['titulo' => 'Facturas']);
?>

<section id="facturas">
  <h2>Facturas</h2>
  <div class="contenedor_tabla">
    <table class="tabla">
      <thead>
      <tr>
        <th>ID Factura</th>
        <th>ID Pedido</th>
        <th>Fecha Emisión</th>
        <th>Total</th>
        <th>Estado</th>
        <th>Número Factura</th>
        <th>Moneda</th>
        <th>Acciones</th>
      </tr>
      </thead>
      <tbody>
      <?php foreach($facturas as $factura): ?>
        <tr>
          <td><?= $factura->getIdFactura(); ?></td>
          <td><?= $factura->getIdPedido()->getIdPedido(); ?></td>
          <td><?= $factura->getFechaEmision(); ?></td>
          <td><?= '$' . number_format($factura->getTotal(), 2); ?></td>
          <td><?= $factura->getEstado(); ?></td>
          <td><?= $factura->getNumeroFactura(); ?></td>
          <td><?= $factura->getMoneda(); ?></td>
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