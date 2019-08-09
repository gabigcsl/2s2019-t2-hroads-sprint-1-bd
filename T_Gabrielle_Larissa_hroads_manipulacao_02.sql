Use SENAI_HROADS_TARDE;

INSERT INTO Classes (Nome) values ('Bárbaro');
INSERT INTO Classes (Nome) values ('Cruzado');
INSERT INTO Classes (Nome) values ('Caçadora de Demônios');
INSERT INTO Classes (Nome) values ('Monge');
INSERT INTO Classes (Nome) values ('Necromente');
INSERT INTO Classes (Nome) values ('Feiticeiro');
INSERT INTO Classes (Nome) values ('Arcadista');

select *
from Classes

----------

INSERT INTO T_Habilidades (Nome) values ('Ataque'), ('Defesa') ,('Cura'), ('Magia');

select *
from T_Habilidades

------------

INSERT INTO Habilidade (Nome,IdTipo) values ('Lança Mortal','1'), ('Escudo Supremo', '2') ,('Recuparar Vida', '3');

select *
from Habilidade

----------------

