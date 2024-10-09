CREATE TABLE t_casa
(
  id_casa NUMERIC(7) NOT NULL, -- pk
  nm_casa VARCHAR(15) NOT NULL,
  esp_mascote_casa VARCHAR(10) NOT NULL,
  ds_elemento_casa VARCHAR(10) NOT NULL,
  ds_cor_casa VARCHAR(10) NOT NULL,
  ds_sala_comum VARCHAR(30) NOT NULL,
  txt_descricao_casa TEXT NOT NULL,
  id_fundador NUMERIC(7) NOT NULL, -- pk
  PRIMARY KEY (id_casa)
);

CREATE TABLE t_fantasma
(
  id_fantasma NUMERIC(7) NOT NULL, -- pk
  nm_fantasma VARCHAR(30) NOT NULL,
  ds_apelido VARCHAR(30) NOT NULL,
  ds_genero VARCHAR(15) NOT NULL,
  dt_morte DATE NOT NULL,
  id_casa NUMERIC(7) NOT NULL, -- chave estrangeira
  PRIMARY KEY (id_fantasma, id_casa),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa)
);

CREATE TABLE t_fundador
(
  id_fundador NUMERIC(7) NOT NULL, -- pk
  nm_fundador VARCHAR(30) NOT NULL,
  ds_sangue_fundador VARCHAR(15) NOT NULL,
  ds_genero_fundador VARCHAR(15) NOT NULL,
  dt_nascimento DATE NOT NULL,
  id_casa NUMERIC(7) NOT NULL, -- chave estrangeira
  PRIMARY KEY (id_fundador, id_casa),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa)
);

CREATE TABLE t_professor
(
  id_professor NUMERIC(7) NOT NULL, -- pk
  nm_professor VARCHAR(30) NOT NULL,
  ds_genero_professor VARCHAR(15) NOT NULL,
  dt_nascimento_professor DATE NOT NULL,
  ds_sangue_professor VARCHAR(15) NOT NULL,
  id_casa NUMERIC(7) NOT NULL, -- chave estrangeira
  PRIMARY KEY (id_professor, id_casa),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa)
);

CREATE TABLE t_aluno
(
  nr_matricula NUMERIC(7) NOT NULL, -- pk
  nm_aluno VARCHAR(30) NOT NULL,
  ds_genero_aluno VARCHAR(15) NOT NULL,
  dt_nascimento_aluno DATE NOT NULL,
  ds_sangue_aluno VARCHAR(15) NOT NULL,
  ds_ano_atual VARCHAR(10) NOT NULL,
  id_casa NUMERIC(7) NOT NULL, -- chave estrangeira
  PRIMARY KEY (nr_matricula, id_casa),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa)
);

CREATE TABLE t_pet
(
  nr_matricula NUMERIC(7) NOT NULL, -- pk
  id_pet NUMERIC(7) NOT NULL, -- pk
  nm_pet VARCHAR(20) NOT NULL,
  ds_especie_pet VARCHAR(20) NOT NULL,
  dt_nascimento_pet DATE,
  PRIMARY KEY (id_pet, nr_matricula),
  FOREIGN KEY (nr_matricula) REFERENCES t_aluno (nr_matricula),
  FOREIGN KEY (id_casa) REFERENCES t_casa (id_casa) -- caso deseje referenciar id_casa
);