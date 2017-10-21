CREATE TABLE IF NOT EXISTS users (
  id serial NOT NULL PRIMARY KEY ,
  nombre varchar(100) NOT NULL ,
  email varchar(100) NOT NULL ,
  registro date NOT NULL

) ;


INSERT INTO users (id, nombre, email, registro) VALUES
(1, 'Isra', 'israel965@yahoo.es', '2013-02-23'),
(3, 'Andrés', 'andres@mail.com', '2013-02-23'),
(8, 'Manuel', 'manuel@mail.com', '2013-02-23'),
(9, 'Vanessa', 'vanessa@mail.com', '2013-02-23'),
(10, 'Sonia', 'sonia@mail.com', now());

INSERT INTO users ( nombre, email, registro) VALUES
  ( 'jose luis', 'master.yac@gmail.com', now())