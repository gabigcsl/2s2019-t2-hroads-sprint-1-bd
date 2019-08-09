CREATE DATABASE  SENAI_HROADS_TARDE;


CREATE TABLE Classes
(
IdClasse     int primary key identity
,Nome        varchar (200) not null unique 
);

create table T_Habilidades
(
IdTipos     int primary key identity 
,Nome       varchar (200) not null unique 
);

create table Habilidade
(
IdHabilidade    int primary key identity
,Nome           varchar (200) not null unique 
,IdTipo        int foreign key references T_Habilidades (IdTipos)
);

create table Personagens 
(
IdPersonagens   int primary key identity
,Nome           varchar  (200) not null unique 
,Maxima_vida    int not null 
,Maxima_mana    int not null 
,Data_Atualizacao   datetime 
,Data_Criacao     datetime
,IdClasse      int foreign key references Classes (IdClasse)
);


create table ClassesHabilidades
(
IdClasse  int foreign key references Classes (IdClasse)
,IdHabilidade int foreign key references Habilidade (IdHabilidade)
);

---primeira (DDL)
