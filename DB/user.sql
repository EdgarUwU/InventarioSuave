use maquillaje_inventario;
SELECT * FROM maquillaje_inventario.USUARIOS;
INSERT INTO `USUARIOS` (`username`,nombre, `apellido_pat`, `apellido_mat`, `contrasena`, `create_by`,ip,privilegios) VALUES
('Administrador', 'Edgar', 'Escobedo','Nevárez', '$2y$10$EPY9LSLOFLDDBriuJICmFOqmZdnDXxLJG8YFbog5LcExp77DBQvgC', '1','192.168.127.66','1');
