--cria tabela t_casa
create table t_casa
(
  id_casa number(7) not null,--pk
  nm_casa VARCHAR(15) NOT NULL,
  esp_mascote_casa VARCHAR(15) NOT NULL, 
  ds_elemento_casa VARCHAR(15) NOT NULL, 
  ds_cor_casa VARCHAR(50) NOT NULL, 
  ds_sala_comum VARCHAR(100) NOT NULL,
  txt_descricao_casa CLOB NOT NULL, 
  primary key (id_casa)
);

--Cria tabela t_fantasma
create table t_fantasma
(
  id_fantasma NUMBER(7) NOT NULL, -- pk
  nm_fantasma VARCHAR(70) NOT NULL,
  ds_apelido VARCHAR(30) NOT NULL,
  ds_genero VARCHAR(15) NOT NULL,
  dt_morte DATE,
  id_casa NUMBER(7) NOT NULL, -- fk
  PRIMARY KEY (id_fantasma),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa)
);


-- Criar tabela t_fundador
CREATE TABLE t_fundador
(
  id_fundador NUMBER(7) NOT NULL, -- pk
  nm_fundador VARCHAR(30) NOT NULL,
  ds_sangue_fundador VARCHAR(15) NOT NULL,
  ds_genero_fundador VARCHAR(15) NOT NULL,
  dt_nascimento varchar2 (15),
  id_casa NUMBER(7) NOT NULL, -- chave estrangeira
  PRIMARY KEY (id_fundador),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa)
);

-- Criar tabela t_professor
CREATE TABLE t_professor
(
  id_professor NUMBER(7) NOT NULL, -- pk
  nm_professor VARCHAR(30) NOT NULL,
  ds_genero_professor VARCHAR(15) NOT NULL,
  dt_nascimento_professor DATE,
  ds_sangue_professor VARCHAR(15) NOT NULL,
  id_casa NUMBER(7) NOT NULL, -- chave estrangeira
  PRIMARY KEY (id_professor),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa)
);

-- Criar tabela t_aluno
CREATE TABLE t_aluno
(
  nr_matricula NUMBER(7) NOT NULL, -- pk
  nm_aluno VARCHAR(30) NOT NULL,
  ds_genero_aluno VARCHAR(15) NOT NULL,
  dt_nascimento_aluno DATE,
  ds_sangue_aluno VARCHAR(15) NOT NULL,
  ds_ano_atual VARCHAR(10) NOT NULL,
  id_casa NUMBER(7) NOT NULL, -- chave estrangeira
  PRIMARY KEY (nr_matricula),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa)
);

-- Criar tabela t_pet
CREATE TABLE t_pet
(
  nr_matricula NUMBER(7) NOT NULL, -- chave estrangeira para t_aluno
  id_pet NUMBER(7) NOT NULL, -- pk
  nm_pet VARCHAR(20) NOT NULL,
  ds_especie_pet VARCHAR(20) NOT NULL,
  dt_nascimento_pet DATE,
  PRIMARY KEY (id_pet, nr_matricula),
  FOREIGN KEY (nr_matricula) REFERENCES t_aluno (nr_matricula)
);