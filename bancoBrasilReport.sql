create database brasilReport;

create table report(
  id integer primary key auto_increment,
  id_cidade int(11) default null,
  id_estado int(5) default null,
  nome varchar(50),
  ponto_de_referencia varchar(100),
  denuncia varchar(900)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE cidades (
  id integer primary key auto_increment,  
  nome varchar(120) DEFAULT NULL,
  id_estado int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE estados (
  id integer primary key auto_increment,
  nome varchar(75) DEFAULT NULL,
  uf varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

create table categorias(
id integer primary key auto_increment,
categoria varchar(20)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;
