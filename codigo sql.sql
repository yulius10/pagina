create database esoterismo;

CREATE TABLE comentariosEnviados (
  idComentariosEnviados INTEGER NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(150) NOT NULL,
  telefono VARCHAR(150) NOT NULL,
  asunto VARCHAR(150) NOT NULL,
  mensaje TEXT NOT NULL,
  PRIMARY KEY(idComentariosEnviados)
);

CREATE TABLE inicio (
  idInicio INTEGER NOT NULL AUTO_INCREMENT,
  titulo TEXT NOT NULL,
  contenido TEXT NOT NULL,
  PRIMARY KEY(idInicio)
);

CREATE TABLE rates (
  idRates INTEGER NOT NULL AUTO_INCREMENT,
  contenido TEXT NOT NULL,
  PRIMARY KEY(idRates)
);

CREATE TABLE servicios (
  idServicios INTEGER NOT NULL AUTO_INCREMENT,
  titulo VARCHAR(150) NOT NULL,
  contenido TEXT NOT NULL,
  PRIMARY KEY(idServicios)
);

CREATE TABLE usuarioAdministrativo (
  idUsuarioAdministrativo INTEGER NOT NULL AUTO_INCREMENT,
  nombre INTEGER NOT NULL,
  correo VARCHAR(150) NOT NULL,
  telefono varchar(150) not null,
  lugarTelefono varchar(150x) not null,
  contra VARCHAR(150) NOT NULL,
  PRIMARY KEY(idUsuarioAdministrativo)
);

insert into inicio (titulo,contenido) values ("Espiritistas, Mentalistas, Medium Paraspicologos","Tienes problemas con tu negocio? NO te rinde el dinero? Trabajas y no adelantas? Mala suerte en el amor, no eres correspondido, desconfias de tu pareja, no eres feliz en el hogar?  Sufres de males desconocidos, Dolores musculares, etc?");
insert into inicio (contenido) values ("Nosotros te podemos ayudar!  Llama para una consulta gratuita al  numero (954) 353-0714.");
insert into inicio (contenido) values ("Hacemos amarres, desamarres y endulsamientos para el ser amado.deja todo en  mis manos y todo cambiara.");
insert into inicio (contenido) values ("Curamos salamientos, mal de ojo, males puestos y brujeria.");
insert into inicio (titulo,contenido) values ("Areas Tratadas","Amor y relaciones");
insert into inicio (contenido) values ("Visualizo Oportunidades sobre tu futuro");
insert into inicio (contenido) values ("Orientacion para metas y planes futuros.");
insert into inicio (contenido) values ("Crecimiento interno y desarrollo espiritual.");

insert into rates (contenido) values ("clarividentes tarotis");
insert into rates (contenido) values ("Alineamiento de los 7 chacras, limpia de tu campo astral");
insert into rates (contenido) values ("Amarres de amor,endulzamientos");
insert into rates (contenido) values ("lectura del, tarot, poderosos secretos de magia blanca");

insert into servicios (titulo,contenido) values ("servicios","prepárate para vivir mejor, ganar dinero en juegos, en   casinos, aumentar tus ganancias en los negocios, tener suerte en el amor, alejamos al que te fastidia y no te deja progresar.   Amarres de amor para amores Imposibles o inalcanzables sin Importar el sexo, religión o edad.  CONSULTA GRATIS ");
insert into servicios (contenido) values ("Se hacen talismanes, amuletos, protecciones , resguardos,contras con los mejores secretos de magia blanca");  
insert into servicios (contenido) values ("Cambiaremos tu magnetismo frente a lo que te rodea, y tu campo astral estara renovado con nuesrtras limpiezas espirituales");
insert into servicios (contenido) values ("Quiromancia,lectura del tarot,astros,horoscopo,amarres deamor,acercamientos,alejamientos,regreso del ser amado entre otras");

insert into usuarioAdministrativo (nombre,correo,telefono,lugarTelefono,contra) values ("Maritza Rivera","maestrospoderosos@gmail.com","(954) 353- 0714","Miami Florida","123456789");