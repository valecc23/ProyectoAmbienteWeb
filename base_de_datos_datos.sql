USE db;

-- Insert Usuarios
INSERT INTO usuario (nombre, apellidos, correo, contrasena, rol)
VALUES ('Juan', 'Perez', 'juan.perez@example.com', 'password123', 'cliente'),
       ('Maria', 'Garcia', 'maria.garcia@example.com', 'password123', 'vendedor'),
       ('Carlos', 'Sanchez', 'carlos.sanchez@example.com', 'password123', 'admin'),
       ('Luis', 'Rodriguez', 'luis.rodriguez@example.com', 'password123', 'cliente'),
       ('Ana', 'Martinez', 'ana.martinez@example.com', 'password123', 'vendedor'),
       ('Pedro', 'Lopez', 'pedro.lopez@example.com', 'password123', 'admin'),
       ('Marta', 'Gomez', 'marta.gomez@example.com', 'password123', 'cliente'),
       ('Jose', 'Hernandez', 'jose.hernandez@example.com', 'password123', 'vendedor'),
       ('Laura', 'Fernandez', 'laura.fernandez@example.com', 'password123', 'admin'),
       ('Ricardo', 'Ruiz', 'ricardo.ruiz@example.com', 'password123', 'cliente'),
       ('Sara', 'Diaz', 'sara.diaz@example.com', 'password123', 'vendedor'),
       ('David', 'Torres', 'david.torres@example.com', 'password123', 'admin'),
       ('Paula', 'Jimenez', 'paula.jimenez@example.com', 'password123', 'cliente'),
       ('Andres', 'Morales', 'andres.morales@example.com', 'password123', 'vendedor'),
       ('Carolina', 'Ortega', 'carolina.ortega@example.com', 'password123', 'admin'),
       ('Fernando', 'Ramos', 'fernando.ramos@example.com', 'password123', 'cliente'),
       ('Carmen', 'Vargas', 'carmen.vargas@example.com', 'password123', 'vendedor'),
       ('Victor', 'Castro', 'victor.castro@example.com', 'password123', 'admin'),
       ('Patricia', 'Serrano', 'patricia.serrano@example.com', 'password123', 'cliente'),
       ('Manuel', 'Iglesias', 'manuel.iglesias@example.com', 'password123', 'vendedor'),
       ('Sonia', 'Ortiz', 'sonia.ortiz@example.com', 'password123', 'admin'),
       ('Hector', 'Silva', 'hector.silva@example.com', 'password123', 'cliente'),
       ('Beatriz', 'Mendoza', 'beatriz.mendoza@example.com', 'password123', 'vendedor'),
       ('Roberto', 'Peña', 'roberto.pena@example.com', 'password123', 'admin'),
       ('Isabel', 'Guerrero', 'isabel.guerrero@example.com', 'password123', 'cliente'),
       ('Diego', 'Soto', 'diego.soto@example.com', 'password123', 'vendedor'),
       ('Rosa', 'Moya', 'rosa.moya@example.com', 'password123', 'admin'),
       ('Alejandro', 'Suarez', 'alejandro.suarez@example.com', 'password123', 'cliente'),
       ('Eva', 'Flores', 'eva.flores@example.com', 'password123', 'vendedor'),
       ('Daniel', 'Gil', 'daniel.gil@example.com', 'password123', 'admin'),
       ('Teresa', 'Cabrera', 'teresa.cabrera@example.com', 'password123', 'cliente'),
       ('Marcos', 'Campos', 'marcos.campos@example.com', 'password123', 'vendedor'),
       ('Noelia', 'Ferrer', 'noelia.ferrer@example.com', 'password123', 'admin'),
       ('Oscar', 'Navarro', 'oscar.navarro@example.com', 'password123', 'cliente'),
       ('Julia', 'Benitez', 'julia.benitez@example.com', 'password123', 'vendedor'),
       ('Eduardo', 'Sanz', 'eduardo.sanz@example.com', 'password123', 'admin'),
       ('Cristina', 'Muñoz', 'cristina.munoz@example.com', 'password123', 'cliente'),
       ('Pablo', 'Bravo', 'pablo.bravo@example.com', 'password123', 'vendedor'),
       ('Alicia', 'Rivas', 'alicia.rivas@example.com', 'password123', 'admin'),
       ('Alberto', 'Aguilar', 'alberto.aguilar@example.com', 'password123', 'cliente'),
       ('Monica', 'Luna', 'monica.luna@example.com', 'password123', 'vendedor'),
       ('Francisco', 'Nieto', 'francisco.nieto@example.com', 'password123', 'admin'),
       ('Lorena', 'Paredes', 'lorena.paredes@example.com', 'password123', 'cliente'),
       ('Ivan', 'Carrillo', 'ivan.carrillo@example.com', 'password123', 'vendedor'),
       ('Adriana', 'Molina', 'adriana.molina@example.com', 'password123', 'admin'),
       ('Javier', 'Reyes', 'javier.reyes@example.com', 'password123', 'cliente'),
       ('Nuria', 'Cruz', 'nuria.cruz@example.com', 'password123', 'vendedor'),
       ('Antonio', 'Cortes', 'antonio.cortes@example.com', 'password123', 'admin'),
       ('Lucia', 'Ramos', 'lucia.ramos@example.com', 'password123', 'cliente'),
       ('Raul', 'Romero', 'raul.romero@example.com', 'password123', 'vendedor');

-- Insert Productos
INSERT INTO producto (nombre, precio, disponible, descripcion)
VALUES ('Producto1', 19.99, TRUE, 'Descripción del producto 1'),
       ('Producto2', 29.99, TRUE, 'Descripción del producto 2'),
       ('Producto3', 39.99, TRUE, 'Descripción del producto 3'),
       ('Producto4', 49.99, TRUE, 'Descripción del producto 4'),
       ('Producto5', 59.99, TRUE, 'Descripción del producto 5'),
       ('Producto6', 69.99, TRUE, 'Descripción del producto 6'),
       ('Producto7', 79.99, TRUE, 'Descripción del producto 7'),
       ('Producto8', 89.99, TRUE, 'Descripción del producto 8'),
       ('Producto9', 99.99, TRUE, 'Descripción del producto 9'),
       ('Producto10', 109.99, TRUE, 'Descripción del producto 10'),
       ('Producto11', 119.99, TRUE, 'Descripción del producto 11'),
       ('Producto12', 129.99, TRUE, 'Descripción del producto 12'),
       ('Producto13', 139.99, TRUE, 'Descripción del producto 13'),
       ('Producto14', 149.99, TRUE, 'Descripción del producto 14'),
       ('Producto15', 159.99, TRUE, 'Descripción del producto 15'),
       ('Producto16', 169.99, TRUE, 'Descripción del producto 16'),
       ('Producto17', 179.99, TRUE, 'Descripción del producto 17'),
       ('Producto18', 189.99, TRUE, 'Descripción del producto 18'),
       ('Producto19', 199.99, TRUE, 'Descripción del producto 19'),
       ('Producto20', 209.99, TRUE, 'Descripción del producto 20'),
       ('Producto21', 219.99, TRUE, 'Descripción del producto 21'),
       ('Producto22', 229.99, TRUE, 'Descripción del producto 22'),
       ('Producto23', 239.99, TRUE, 'Descripción del producto 23'),
       ('Producto24', 249.99, TRUE, 'Descripción del producto 24'),
       ('Producto25', 259.99, TRUE, 'Descripción del producto 25'),
       ('Producto26', 269.99, TRUE, 'Descripción del producto 26'),
       ('Producto27', 279.99, TRUE, 'Descripción del producto 27'),
       ('Producto28', 289.99, TRUE, 'Descripción del producto 28'),
       ('Producto29', 299.99, TRUE, 'Descripción del producto 29'),
       ('Producto30', 309.99, TRUE, 'Descripción del producto 30'),
       ('Producto31', 319.99, TRUE, 'Descripción del producto 31'),
       ('Producto32', 329.99, TRUE, 'Descripción del producto 32'),
       ('Producto33', 339.99, TRUE, 'Descripción del producto 33'),
       ('Producto34', 349.99, TRUE, 'Descripción del producto 34'),
       ('Producto35', 359.99, TRUE, 'Descripción del producto 35'),
       ('Producto36', 369.99, TRUE, 'Descripción del producto 36'),
       ('Producto37', 379.99, TRUE, 'Descripción del producto 37'),
       ('Producto38', 389.99, TRUE, 'Descripción del producto 38'),
       ('Producto39', 399.99, TRUE, 'Descripción del producto 39'),
       ('Producto40', 409.99, TRUE, 'Descripción del producto 40'),
       ('Producto41', 419.99, TRUE, 'Descripción del producto 41'),
       ('Producto42', 429.99, TRUE, 'Descripción del producto 42'),
       ('Producto43', 439.99, TRUE, 'Descripción del producto 43'),
       ('Producto44', 449.99, TRUE, 'Descripción del producto 44'),

       ('Producto45', 459.99, TRUE, 'Descripción del producto 45'),
       ('Producto46', 469.99, TRUE, 'Descripción del producto 46'),
       ('Producto47', 479.99, TRUE, 'Descripción del producto 47'),
       ('Producto48', 489.99, TRUE, 'Descripción del producto 48'),
       ('Producto49', 499.99, TRUE, 'Descripción del producto 49'),
       ('Producto50', 509.99, TRUE, 'Descripción del producto 50');

-- Insert Pedidos
INSERT INTO pedido (id_usuario, fecha_pedido, estado, fecha_entrega, notas, moneda)
VALUES (1, '2024-12-01', 'pendiente', NULL, 'Nota del pedido 1', 'USD'),
       (2, '2024-12-02', 'en_proceso', NULL, 'Nota del pedido 2', 'CRC'),
       (3, '2024-12-03', 'entregado', '2024-12-05', 'Nota del pedido 3', 'USD'),
       (4, '2024-12-04', 'pendiente', NULL, 'Nota del pedido 4', 'CRC'),
       (5, '2024-12-05', 'en_proceso', NULL, 'Nota del pedido 5', 'USD'),
       (6, '2024-12-06', 'entregado', '2024-12-08', 'Nota del pedido 6', 'CRC'),
       (7, '2024-12-07', 'pendiente', NULL, 'Nota del pedido 7', 'USD'),
       (8, '2024-12-08', 'en_proceso', NULL, 'Nota del pedido 8', 'CRC'),
       (9, '2024-12-09', 'entregado', '2024-12-11', 'Nota del pedido 9', 'USD'),
       (10, '2024-12-10', 'pendiente', NULL, 'Nota del pedido 10', 'CRC'),
       (11, '2024-12-11', 'en_proceso', NULL, 'Nota del pedido 11', 'USD'),
       (12, '2024-12-12', 'entregado', '2024-12-14', 'Nota del pedido 12', 'CRC'),
       (13, '2024-12-13', 'pendiente', NULL, 'Nota del pedido 13', 'USD'),
       (14, '2024-12-14', 'en_proceso', NULL, 'Nota del pedido 14', 'CRC'),
       (15, '2024-12-15', 'entregado', '2024-12-17', 'Nota del pedido 15', 'USD'),
       (16, '2024-12-16', 'pendiente', NULL, 'Nota del pedido 16', 'CRC'),
       (17, '2024-12-17', 'en_proceso', NULL, 'Nota del pedido 17', 'USD'),
       (18, '2024-12-18', 'entregado', '2024-12-20', 'Nota del pedido 18', 'CRC'),
       (19, '2024-12-19', 'pendiente', NULL, 'Nota del pedido 19', 'USD'),
       (20, '2024-12-20', 'en_proceso', NULL, 'Nota del pedido 20', 'CRC'),
       (21, '2024-12-21', 'entregado', '2024-12-23', 'Nota del pedido 21', 'USD'),
       (22, '2024-12-22', 'pendiente', NULL, 'Nota del pedido 22', 'CRC'),
       (23, '2024-12-23', 'en_proceso', NULL, 'Nota del pedido 23', 'USD'),
       (24, '2024-12-24', 'entregado', '2024-12-26', 'Nota del pedido 24', 'CRC'),
       (25, '2024-12-25', 'pendiente', NULL, 'Nota del pedido 25', 'USD'),
       (26, '2024-12-26', 'en_proceso', NULL, 'Nota del pedido 26', 'CRC'),
       (27, '2024-12-27', 'entregado', '2024-12-29', 'Nota del pedido 27', 'USD'),
       (28, '2024-12-28', 'pendiente', NULL, 'Nota del pedido 28', 'CRC'),
       (29, '2024-12-29', 'en_proceso', NULL, 'Nota del pedido 29', 'USD'),
       (30, '2024-12-30', 'entregado', '2025-01-01', 'Nota del pedido 30', 'CRC'),
       (31, '2024-12-31', 'pendiente', NULL, 'Nota del pedido 31', 'USD'),
       (32, '2025-01-01', 'en_proceso', NULL, 'Nota del pedido 32', 'CRC'),
       (33, '2025-01-02', 'entregado', '2025-01-04', 'Nota del pedido 33', 'USD'),
       (34, '2025-01-03', 'pendiente', NULL, 'Nota del pedido 34', 'CRC'),
       (35, '2025-01-04', 'en_proceso', NULL, 'Nota del pedido 35', 'USD'),
       (36, '2025-01-05', 'entregado', '2025-01-07', 'Nota del pedido 36', 'CRC'),
       (37, '2025-01-06', 'pendiente', NULL, 'Nota del pedido 37', 'USD'),
       (38, '2025-01-07', 'en_proceso', NULL, 'Nota del pedido 38', 'CRC'),
       (39, '2025-01-08', 'entregado', '2025-01-10', 'Nota del pedido 39', 'USD'),
       (40, '2025-01-09', 'pendiente', NULL, 'Nota del pedido 40', 'CRC'),
       (41, '2025-01-10', 'en_proceso', NULL, 'Nota del pedido 41', 'USD'),
       (42, '2025-01-11', 'entregado', '2025-01-13', 'Nota del pedido 42', 'CRC'),
       (43, '2025-01-12', 'pendiente', NULL, 'Nota del pedido 43', 'USD'),
       (44, '2025-01-13', 'en_proceso', NULL, 'Nota del pedido 44', 'CRC'),
       (45, '2025-01-14', 'entregado', '2025-01-16', 'Nota del pedido 45', 'USD'),
       (46, '2025-01-15', 'pendiente', NULL, 'Nota del pedido 46', 'CRC'),
       (47, '2025-01-16', 'en_proceso', NULL, 'Nota del pedido 47', 'USD'),
       (48, '2025-01-17', 'entregado', '2025-01-19', 'Nota del pedido 48', 'CRC'),
       (49, '2025-01-18', 'pendiente', NULL, 'Nota del pedido 49', 'USD'),
       (50, '2025-01-19', 'en_proceso', NULL, 'Nota del pedido 50', 'CRC');

-- Insert Detalle_Pedido
INSERT INTO detalle_pedido (id_pedido, id_producto, cantidad, precio_unitario, subtotal)
VALUES (1, 1, 2, 19.99, 39.98),
       (2, 2, 1, 29.99, 29.99),
       (3, 3, 5, 39.99, 199.95),
       (4, 4, 3, 49.99, 149.97),
       (5, 5, 4, 59.99, 239.96),
       (6, 6, 2, 69.99, 139.98),
       (7, 7, 1, 79.99, 79.99),
       (8, 8, 3, 89.99, 269.97),
       (9, 9, 4, 99.99, 399.96),
       (10, 10, 2, 109.99, 219.98),
       (11, 11, 1, 119.99, 119.99),
       (12, 12, 3, 129.99, 389.97),
       (13, 13, 5, 139.99, 699.95),
       (14, 14, 4, 149.99, 599.96),
       (15, 15, 2, 159.99, 319.98),
       (16, 16, 1, 169.99, 169.99),
       (17, 17, 3, 179.99, 539.97),
       (18, 18, 2, 189.99, 379.98),
       (19, 19, 1, 199.99, 199.99),
       (20, 20, 5, 209.99, 1049.95),
       (21, 21, 4, 219.99, 879.96),
       (22, 22, 2, 229.99, 459.98),
       (23, 23, 1, 239.99, 239.99),
       (24, 24, 3, 249.99, 749.97),
       (25, 25, 5, 259.99, 1299.95),
       (26, 26, 2, 269.99, 539.98),
       (27, 27, 1, 279.99, 279.99),
       (28, 28, 3, 289.99, 869.97),
       (29, 29, 4, 299.99, 1199.96),
       (30, 30, 2, 309.99, 619.98),
       (31, 31, 1, 319.99, 319.99),
       (32, 32, 3, 329.99, 989.97),
       (33, 33, 5, 339.99, 1699.95),
       (34, 34, 4, 349.99, 1399.96),
       (35, 35, 2, 359.99, 719.98),
       (36, 36, 1, 369.99, 369.99),
       (37, 37, 3, 379.99, 1139.97),
       (38, 38, 2, 389.99, 779.98),
       (39, 39, 1, 399.99, 399.99),
       (40, 40, 5, 409.99, 2049.95),
       (41, 41, 4, 419.99, 1679.96),
       (42, 42, 2, 429.99, 859.98),
       (43, 43, 1, 439.99, 439.99),
       (44, 44, 3, 449.99, 1349.97),
       (45, 45, 5, 459.99, 2299.95),
       (46, 46, 2, 469.99, 939.98),
       (47, 47, 1, 479.99, 479.99),
       (48, 48, 3, 489.99, 1469.97),
       (49, 49, 4, 499.99, 1999.96),
       (50, 50, 2, 509.99, 1019.98);

-- Insert Facturas
INSERT INTO factura (id_pedido, fecha_emision, total, estado, numero_factura, moneda)
VALUES (1, '2024-12-02', 39.98, 'pagada', 'FCT-00001', 'USD'),
       (2, '2024-12-03', 29.99, 'pendiente', 'FCT-00002', 'CRC'),
       (3, '2024-12-04', 199.95, 'pagada', 'FCT-00003', 'USD'),
       (4, '2024-12-05', 149.97, 'pagada', 'FCT-00004', 'CRC'),
       (5, '2024-12-06', 239.96, 'pendiente', 'FCT-00005', 'USD'),
       (6, '2024-12-07', 139.98, 'pagada', 'FCT-00006', 'CRC'),
       (7, '2024-12-08', 79.99, 'anulada', 'FCT-00007', 'USD'),
       (8, '2024-12-09', 269.97, 'pendiente', 'FCT-00008', 'CRC'),
       (9, '2024-12-10', 399.96, 'pagada', 'FCT-00009', 'USD'),
       (10, '2024-12-11', 219.98, 'anulada', 'FCT-00010', 'CRC'),
       (11, '2024-12-12', 119.99, 'pendiente', 'FCT-00011', 'USD'),
       (12, '2024-12-13', 389.97, 'pagada', 'FCT-00012', 'CRC'),
       (13, '2024-12-14', 699.95, 'anulada', 'FCT-00013', 'USD'),
       (14, '2024-12-15', 599.96, 'pagada', 'FCT-00014', 'CRC'),
       (15, '2024-12-16', 319.98, 'pendiente', 'FCT-00015', 'USD'),
       (16, '2024-12-17', 169.99, 'anulada', 'FCT-00016', 'CRC'),
       (17, '2024-12-18', 539.97, 'pendiente', 'FCT-00017', 'USD'),
       (18, '2024-12-19', 379.98, 'pagada', 'FCT-00018', 'CRC'),
       (19, '2024-12-20', 199.99, 'anulada', 'FCT-00019', 'USD'),
       (20, '2024-12-21', 1049.95, 'pendiente', 'FCT-00020', 'CRC'),
       (21, '2024-12-22', 879.96, 'pagada', 'FCT-00021', 'USD'),
       (22, '2024-12-23', 459.98, 'anulada', 'FCT-00022', 'CRC'),
       (23, '2024-12-24', 239.99, 'pendiente', 'FCT-00023', 'USD'),
       (24, '2024-12-25', 749.97, 'pagada', 'FCT-00024', 'CRC'),
       (25, '2024-12-26', 1299.95, 'anulada', 'FCT-00025', 'USD'),
       (26, '2024-12-27', 539.98, 'pagada', 'FCT-00026', 'CRC'),
       (27, '2024-12-28', 279.99, 'pendiente', 'FCT-00027', 'USD'),
       (28, '2024-12-29', 869.97, 'anulada', 'FCT-00028', 'CRC'),
       (29, '2024-12-30', 1199.96, 'pagada', 'FCT-00029', 'USD'),
       (30, '2024-12-31', 619.98, 'anulada', 'FCT-00030', 'CRC'),
       (31, '2025-01-01', 319.99, 'pendiente', 'FCT-00031', 'USD'),
       (32, '2025-01-02', 989.97, 'pagada', 'FCT-00032', 'CRC'),
       (33, '2025-01-03', 1699.95, 'anulada', 'FCT-00033', 'USD'),
       (34, '2025-01-04', 1399.96, 'pendiente', 'FCT-00034', 'CRC'),
       (35, '2025-01-05', 719.98, 'pagada', 'FCT-00035', 'USD'),
       (36, '2025-01-06', 369.99, 'anulada', 'FCT-00036', 'CRC'),
       (37, '2025-01-07', 1139.97, 'pendiente', 'FCT-00037', 'USD'),
       (38, '2025-01-08', 779.98, 'pagada', 'FCT-00038', 'CRC'),
       (39, '2025-01-09', 399.99, 'anulada', 'FCT-00039', 'USD'),
       (40, '2025-01-10', 2049.95, 'pendiente', 'FCT-00040', 'CRC'),
       (41, '2025-01-11', 1679.96, 'pagada', 'FCT-00041', 'USD'),
       (42, '2025-01-12', 859.98, 'anulada', 'FCT-00042', 'CRC'),
       (43, '2025-01-13', 439.99, 'pendiente', 'FCT-00043', 'USD'),
       (44, '2025-01-14', 1349.97, 'pagada', 'FCT-00044', 'CRC'),
       (45, '2025-01-15', 2299.95, 'anulada', 'FCT-00045', 'USD'),
       (46, '2025-01-16', 939.98, 'pendiente', 'FCT-00046', 'CRC'),
       (47, '2025-01-17', 479.99, 'pagada', 'FCT-00047', 'USD'),
       (48, '2025-01-18', 1469.97, 'anulada', 'FCT-00048', 'CRC'),
       (49, '2025-01-19', 1999.96, 'pendiente', 'FCT-00049', 'USD'),
       (50, '2025-01-20', 1019.98, 'pagada', 'FCT-00050', 'CRC');
