CREATE TABLE oradores (
	id_orador INT(11) NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(40) NOT NULL,
	apellido VARCHAR(40) NOT NULL,
	mail VARCHAR(40) NOT NULL,
	tema VARCHAR(80) NOT NULL,
	fecha_alta TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id_orador)	
);

INSERT INTO oradores (nombre, apellido, mail, tema)
VALUES 
	('Dario', 'Mansilla', 'dariomansilla@gmail.com', 'SQL'),
	('Hernan', 'Crespo', 'hernancrespo@gmail.com', 'MongoDB'),
	('Julieta', 'Ramirez', 'julira@gmail.com', 'React'),
	('Pablo', 'Rodriguez', 'pbdrigue@gmail.com', 'Express'),
	('Julian', 'Quintanilla', 'juliquinta@gmail.com', 'Javascrript'),
	('Carla', 'Fernandez', 'carlafernandez@gmail.com', 'Python'),
   ('Diego', 'Lopez', 'diegolopez@gmail.com', 'Angular'),
   ('Laura', 'Gutierrez', 'lauragutierrez@gmail.com', 'Django'),
   ('Mariano', 'Gomez', 'marianogomez@gmail.com', 'Vue.js'),
   ('Ana', 'Martinez', 'anamartinez@gmail.com', 'Node.js');

