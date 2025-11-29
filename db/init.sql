use testdb:

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    creado_en TIMESTAP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO usuarios (nombre) VALUES ('matias');
INSERT INTO usuarios (nombre) VALUES ('hola');