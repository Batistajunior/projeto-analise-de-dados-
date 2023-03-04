-- tables
-- Table: tb_alimentacao
create database teste_sql;
use teste_sql;
CREATE TABLE tb_alimentacao (
    id_residuo int  NOT NULL,
    id_usina int  NOT NULL,
	data_alimentacao date NOT NULL,
    volume_residuo decimal(10,2)  NOT NULL,
    CONSTRAINT tb_alimentacao_pk PRIMARY KEY  (id_residuo,id_usina, data_alimentacao)
);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (7,4,'2021-06-27',66),
  (2,7,'2021-03-11',38),
  (6,8,'2021-04-05',43),
  (2,1,'2021-07-12',54),
  (7,3,'2021-04-29',64),
  (6,5,'2022-01-24',66),
  (7,4,'2021-06-06',78),
  (7,8,'2021-04-20',65),
  (3,8,'2021-05-06',93),
  (5,2,'2021-07-01',39);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (7,3,'2021-03-22',31),
  (6,7,'2021-04-15',18),
  (5,6,'2021-09-06',47),
  (2,6,'2021-12-06',73),
  (4,3,'2021-02-19',52),
  (6,6,'2021-08-11',59),
  (7,7,'2021-03-31',59),
  (4,7,'2021-12-10',43),
  (8,5,'2021-06-19',82),
  (9,4,'2021-08-05',67);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (7,2,'2021-04-15',91),
  (2,3,'2021-07-19',55),
  (7,2,'2021-06-10',26),
  (4,4,'2021-08-27',42),
  (4,3,'2021-07-20',98),
  (5,7,'2021-02-28',72),
  (4,3,'2021-05-17',14),
  (1,8,'2021-07-08',17),
  (9,3,'2021-10-05',63),
  (8,5,'2021-06-28',70);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,7,'2021-07-08',94),
  (3,8,'2021-03-03',47),
  (1,6,'2021-08-19',64),
  (3,3,'2021-02-11',36),
  (1,2,'2021-10-22',36),
  (2,3,'2021-10-14',60),
  (7,2,'2021-12-24',36),
  (6,6,'2022-01-21',30),
  (8,8,'2021-09-28',21),
  (6,3,'2021-11-14',2);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (8,3,'2021-09-15',67),
  (6,4,'2022-01-14',32),
  (9,3,'2021-08-25',88),
  (9,5,'2021-04-14',67),
  (8,2,'2021-12-20',73),
  (2,6,'2021-07-26',69),
  (7,5,'2021-11-07',52),
  (3,5,'2021-04-03',53),
  (7,3,'2021-06-29',59);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (8,1,'2021-07-23',51),
  (2,6,'2022-01-13',2),
  (8,5,'2022-01-25',80),
  (3,5,'2021-04-16',48),
  (8,3,'2021-05-09',91),
  (3,2,'2021-02-12',68),
  (1,6,'2021-05-27',2),
  (5,1,'2021-07-31',36),
  (2,3,'2021-12-26',46),
  (7,3,'2021-12-22',87);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (1,1,'2021-10-13',95),
  (7,2,'2021-03-18',23),
  (4,7,'2021-09-23',55),
  (7,2,'2021-04-28',57),
  (5,6,'2021-02-26',54),
  (7,3,'2021-06-02',61),
  (2,6,'2021-06-29',68),
  (9,6,'2021-08-29',17),
  (3,5,'2021-05-17',26),
  (6,8,'2021-07-12',24);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,1,'2021-09-22',33),
  (8,4,'2022-01-26',55),
  (3,5,'2021-04-06',96),
  (3,2,'2021-09-08',10),
  (8,8,'2021-12-18',8),
  (6,3,'2021-05-30',32),
  (7,8,'2021-05-16',88),
  (9,5,'2022-01-04',94),
  (8,4,'2021-12-20',96),
  (2,2,'2021-02-13',96);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (3,7,'2021-09-15',24),
  (8,7,'2021-08-24',32),
  (5,6,'2021-07-06',76),
  (7,4,'2021-04-19',70),
  (3,7,'2021-08-04',28),
  (4,6,'2021-02-06',7),
  (1,3,'2021-02-28',13),
  (5,2,'2021-12-28',92),
  (8,7,'2021-10-07',2),
  (2,6,'2021-09-28',12);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (2,1,'2021-08-27',15),
  (7,7,'2021-06-20',84),
  (6,8,'2021-02-12',58),
  (5,2,'2021-03-02',72),
  (4,2,'2021-07-10',3),
  (8,4,'2021-05-19',46),
  (4,7,'2021-04-18',19),
  (5,3,'2021-06-24',18),
  (8,4,'2021-04-17',14),
  (8,2,'2021-05-29',37);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (8,7,'2021-07-20',29),
  (9,7,'2021-07-01',99),
  (4,5,'2021-07-19',93),
  (8,7,'2022-01-23',44),
  (4,2,'2021-02-08',14),
  (2,5,'2021-08-08',83),
  (4,1,'2021-10-27',7),
  (4,7,'2021-03-25',99),
  (2,6,'2021-05-28',65),
  (7,5,'2021-06-16',72);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,6,'2021-07-24',75),
  (3,8,'2021-05-29',37),
  (5,6,'2021-07-27',98),
  (2,2,'2021-08-13',4),
  (6,2,'2021-05-29',28),
  (8,5,'2021-04-09',41),
  (3,2,'2021-09-20',61),
  (3,3,'2021-07-28',84),
  (4,3,'2021-11-03',73),
  (3,8,'2021-02-14',69);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,6,'2021-03-10',95),
  (1,7,'2021-02-08',19),
  (7,5,'2021-11-15',31),
  (9,4,'2021-12-23',34),
  (2,4,'2021-11-02',86),
  (4,6,'2021-12-29',90),
  (6,7,'2021-08-08',34),
  (2,5,'2021-03-03',9),
  (1,7,'2021-06-11',80),
  (5,1,'2021-09-26',84);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (1,3,'2021-04-26',10),
  (7,3,'2021-10-23',15),
  (4,1,'2021-03-15',89),
  (9,4,'2021-07-21',71),
  (3,1,'2021-08-05',67),
  (7,4,'2021-06-12',68),
  (9,2,'2021-11-14',41),
  (1,4,'2021-03-23',56),
  (5,2,'2021-07-25',11);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (3,2,'2021-12-15',86),
  (4,2,'2021-06-05',85),
  (3,6,'2021-10-21',49),
  (4,7,'2021-10-07',11),
  (2,7,'2021-07-27',41),
  (2,4,'2021-04-24',44),
  (8,7,'2021-10-05',62),
  (2,5,'2021-06-09',41),
  (6,7,'2021-09-24',54),
  (3,2,'2021-05-04',47);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (8,3,'2021-10-09',23),
  (5,3,'2021-09-26',55),
  (4,2,'2021-10-24',81),
  (7,8,'2021-05-11',18),
  (2,4,'2021-04-12',85),
  (4,1,'2021-09-04',34),
  (8,5,'2021-05-27',58),
  (7,3,'2021-06-03',74),
  (3,2,'2021-02-21',48),
  (6,7,'2021-03-05',87);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (7,6,'2021-10-10',74),
  (7,6,'2021-09-05',64),
  (4,6,'2021-04-02',7),
  (4,6,'2021-07-06',69),
  (3,1,'2021-09-28',33),
  (7,7,'2021-07-16',40),
  (7,3,'2021-02-26',41),
  (4,5,'2021-12-20',24),
  (3,1,'2021-09-03',18),
  (5,7,'2021-02-08',51);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,7,'2021-02-09',69),
  (2,5,'2021-11-24',12),
  (2,6,'2021-03-17',20),
  (8,2,'2021-12-05',47),
  (6,7,'2021-06-15',15),
  (6,4,'2021-10-24',74),
  (5,3,'2022-01-09',8),
  (3,7,'2021-03-11',47),
  (4,4,'2021-10-28',24),
  (8,2,'2021-05-15',56);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,5,'2021-05-31',52),
  (5,4,'2021-08-25',44),
  (5,4,'2021-05-13',33),
  (7,3,'2021-07-24',24),
  (6,3,'2021-05-19',99),
  (2,1,'2021-07-03',46),
  (3,4,'2021-12-22',36),
  (8,7,'2021-06-22',11);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (8,3,'2021-09-26',29),
  (4,4,'2021-02-09',85),
  (8,4,'2021-11-25',72),
  (1,6,'2021-03-22',88),
  (6,6,'2021-02-28',88),
  (6,6,'2021-03-04',72),
  (5,5,'2021-12-16',40),
  (6,2,'2021-08-01',3),
  (4,3,'2022-01-14',62),
  (1,4,'2021-11-09',66);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,7,'2021-09-14',77),
  (7,6,'2021-06-27',33),
  (4,5,'2021-11-23',79),
  (6,1,'2021-12-02',98),
  (7,5,'2021-05-19',45),
  (2,1,'2021-04-25',96),
  (8,7,'2021-08-05',47),
  (8,3,'2021-05-10',33),
  (6,8,'2021-04-21',42),
  (2,8,'2021-03-24',27);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (8,1,'2021-07-04',23),
  (8,6,'2021-02-15',67),
  (2,3,'2021-06-23',3),
  (4,6,'2021-09-23',90),
  (3,6,'2021-11-07',79),
  (1,2,'2021-06-26',10),
  (6,1,'2021-07-05',56),
  (4,5,'2021-03-30',38),
  (8,4,'2021-11-13',85),
  (7,6,'2021-06-20',55);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (7,3,'2021-04-26',4),
  (2,2,'2021-04-20',62),
  (8,6,'2021-04-02',86),
  (4,7,'2021-03-14',33),
  (3,7,'2021-11-07',6),
  (4,8,'2022-01-19',84),
  (8,5,'2021-08-21',100),
  (5,4,'2021-10-22',36),
  (8,3,'2021-07-16',20),
  (4,2,'2021-08-06',50);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (6,2,'2021-05-24',3),
  (7,6,'2021-09-27',19),
  (4,3,'2021-06-25',18),
  (2,2,'2021-07-21',18),
  (6,7,'2021-02-07',44),
  (6,8,'2021-06-02',48),
  (4,3,'2021-06-05',76),
  (6,7,'2021-10-31',22),
  (6,8,'2021-03-23',70),
  (8,2,'2022-01-25',13);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,6,'2021-03-23',53),
  (2,3,'2021-10-07',69),
  (1,7,'2022-01-18',96),
  (8,6,'2021-03-16',75),
  (1,7,'2021-06-16',85),
  (6,7,'2021-03-29',58),
  (8,2,'2021-04-26',98),
  (4,6,'2021-07-01',63),
  (5,5,'2021-06-25',58),
  (5,5,'2021-04-15',17);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (4,2,'2021-05-23',86),
  (7,6,'2021-08-30',62),
  (4,7,'2021-12-13',86),
  (9,3,'2021-04-23',99),
  (7,2,'2021-09-09',40),
  (5,7,'2021-03-10',96),
  (6,4,'2021-08-03',56),
  (6,5,'2022-01-12',78),
  (4,7,'2021-04-17',67),
  (6,8,'2021-04-13',78);
INSERT INTO tb_alimentacao (id_residuo,id_usina,data_alimentacao,volume_residuo)
VALUES
  (3,2,'2021-10-30',91),
  (8,2,'2021-03-29',27),
  (7,2,'2021-04-04',35),
  (2,2,'2022-01-18',13),
  (4,8,'2022-01-03',50),
  (8,4,'2022-01-10',34),
  (5,5,'2021-05-26',76),
  (2,3,'2021-05-03',56),
  (9,4,'2022-01-08',41),
  (5,4,'2021-05-23',81);
  
  -- Table: tb_fornecedor
CREATE TABLE tb_fornecedor (
    id_fornecedor int  NOT NULL,
    nome_fornecedor varchar(50)  NOT NULL,
    id_uf int  NOT NULL,
    CONSTRAINT tb_fornecedor_pk PRIMARY KEY  (id_fornecedor)
);
INSERT INTO tb_fornecedor (id_fornecedor,nome_fornecedor,id_uf)
VALUES
  (1,'Marispan',10),
  (2,'Arcus',5),
  (3,'Enim',2),
  (4,'Metus Corporation',6),
  (5,'Nunc Barros',9);

-- Table: tb_residuo
CREATE TABLE tb_residuo (
    id_residuo int  NOT NULL,
    nome_residuo varchar(50)  NOT NULL,
    id_fornecedor int  NOT NULL,
    id_tipo int  NOT NULL,
    CONSTRAINT tb_residuo_pk PRIMARY KEY  (id_residuo)
);
INSERT INTO tb_residuo (id_residuo,nome_residuo,id_fornecedor,id_tipo)
VALUES
  (1,'Residuo 1',5,1),
  (2,'Residuo 2',5,2),
  (3,'Residuo 3',2,1),
  (4,'Residuo 4',1,1),
  (5,'Residuo 5',3,2),
  (6,'Residuo 6',4,2),
  (7,'Residuo 7',3,1),
  (8,'Residuo 8',2,1),
  (9,'Residuo 9',1,2);


-- Table: tb_tipo
CREATE TABLE tb_tipo (
    id_tipo int  NOT NULL,
    nome_tipo varchar(50)  NOT NULL,
    CONSTRAINT tb_tipo_pk PRIMARY KEY  (id_tipo)
);
INSERT INTO tb_tipo (id_tipo,nome_tipo)
VALUES
  (1,'Tipo 1'),
  (2,'Tipo 2');

-- Table: tb_uf
CREATE TABLE tb_uf (
    id_uf int  NOT NULL,
    uf varchar(50)  NOT NULL,
    CONSTRAINT tb_uf_pk PRIMARY KEY  (id_uf)
);
INSERT INTO tb_uf (id_uf,uf)
VALUES
  (1,'PR'),
  (2,'SP'),
  (3,'RS'),
  (4,'SC'),
  (5,'PA'),
  (6,'PE'),
  (7,'AM'),
  (8,'TO'),
  (9,'PI');


-- Table: tb_usina
CREATE TABLE tb_usina (
    id_usina int  NOT NULL,
    nome_usina varchar(50)  NOT NULL,
    id_uf int  NOT NULL,
    CONSTRAINT tb_usina_pk PRIMARY KEY  (id_usina)
    
);
INSERT INTO tb_usina (id_usina,nome_usina,id_uf)
VALUES
  (1,'Libero Corp.',2),
  (2,'Aliquam Associates',6),
  (3,'Pellentesque Industries',1),
  (4,'Cubilia Inc.',9),
  (5,'Ipsum Industries',2),
  (6,'Sit LLC',10),
  (7,'Pharetra LLC',4),
  (8,'Imperdiet Limited',6);
  
  
  select * from tb_alimentacao order by volume_residuo desc limit 3;
  
  /* não foi possivel calcular a média dos estados pois para isso deve existir um relacionamento entre a tabela ali
  mentação e a tabela tb_uf para ser feito o join é necessário uma relação*/
  
	  select  tb_usina.id_usina, tb_usina.nome_usina, tb_uf.uf from tb_usina  inner join tb_uf
	  on tb_usina.id_uf = tb_uf.id_uf where uf='SP';
      
     select * from tb_residuo where id_tipo = 1;
      
      
 
 
