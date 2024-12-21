<?php $this->layout('layout', ['titulo' => 'Usuarios']) ?>
<section>
  <section id="usuarios">
    <h2>Registro de Usuario</h2>
    <div class="contenedor_formulario">
      <form action="/?page=usuarios&accion=crear" method="post">
        <div class="grupo_formulario">
          <label for="nombre">Nombre:</label>
          <input type="text" id="nombre" name="nombre">
        </div>
        <div class="grupo_formulario">
          <label for="correo">Correo:</label>
          <input type="email" id="correo" name="correo">
        </div>
        <div class="grupo_formulario">
          <label for="rol">Rol:</label>
          <select id="rol" name="rol">
            <option value="cliente">Cliente</option>
            <option value="vendedor">Vendedor</option>
            <option value="administrador">Administrador</option>
          </select>
        </div>
        <div class="grupo_formulario">
          <label for="contrasena">Contraseña:</label>
          <input type="password" id="contrasena" name="contrasena">
        </div>
        <button type="submit" class="boton">Registrar</button>
      </form>
    </div>
  </section>
  <h2>Usuarios Registrados</h2>
  <table class="tabla">
    <tr>
      <th>ID</th>
      <th>Nombre</th>
      <th>Correo</th>
      <th>Rol</th>
      <th>Acciones</th>
    </tr>
    <?php foreach ($usuarios as $usuario): ?>
    <tr>
      <td><?= $usuario->getIdUsuario(); ?></td>
      <td><?= $usuario->getNombre(); ?></td>
      <td><?= $usuario->getCorreo(); ?></td>
      <td><?= $usuario->getCorreo(); ?></td>
      <td>
        <ul class="acciones">
          <li><a href="#" class="boton">Editar</a></li>
          <li><a href="#" class="boton">Eliminar</a></li>
          <li><a href="#" class="boton">Realizar Pedido</a></li>
        </ul>
      </td>
    </tr>
    <?php endforeach; ?>
  </table>
</section>