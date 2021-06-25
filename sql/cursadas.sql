CREATE TABLE cursadas
(
  id_cursada VARCHAR(100)
, id_instructor INT
, horarios DATETIME
, dias VARCHAR(100)
, inscriptos_m INT
, inscriptos_f INT
, id_fecha INT
, id_aula INT
, id_curso INT
, id INT IDENTITY
  PRIMARY KEY (id_cursada, id_fecha)
)
;