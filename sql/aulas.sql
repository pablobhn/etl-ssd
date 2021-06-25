CREATE TABLE aulas
(
  nombre_sede VARCHAR(100)
, cod_sede VARCHAR(100)
, aula VARCHAR(100)
, capacidad INT
, tipo VARCHAR(100)
, id INT IDENTITY
PRIMARY KEY (aula, cod_sede)
)
;