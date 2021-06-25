CREATE TABLE disponibles
(
  id_disponibilidad VARCHAR(17)
, id_fecha INT
, id_instructor INT
, horarios DATETIME
, dias VARCHAR(100)
, id_aula INT
, capacidad BIGINT
, id_curso INT
, id INT IDENTITY
  PRIMARY KEY (id_disponibilidad, id_fecha)
)
;