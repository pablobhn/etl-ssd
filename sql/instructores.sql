CREATE TABLE instructores
(
  fecha_nacimiento DATETIME
, apellido VARCHAR(100)
, ciudad VARCHAR(100)
, comision FLOAT(53)
, rate FLOAT(53)
, cant_familiares INT
, fecha_contratacion DATETIME
, estado VARCHAR(100)
, direccion VARCHAR(100)
, cod_postal INT
, cant_hijos INT
, modalidad VARCHAR(100)
, id INT IDENTITY
PRIMARY KEY (fecha_nacimiento, apellido)

)
;