-- Inserir dados na tabela t_casa
INSERT INTO t_casa (id_casa, nm_casa, esp_mascote_casa, ds_elemento_casa, ds_cor_casa, ds_sala_comum, txt_descricao_casa, id_fundador)
VALUES 
(1, 'Gryffindor', 'Leão', 'Fogo', 'Vermelho e Dourado', 'Sala Comum de Gryffindor', 'Conhecida por coragem e bravura.', 1),
(2, 'Slytherin', 'Serpente', 'Água', 'Verde e Prata', 'Sala Comum de Slytherin', 'Famosa por astúcia e ambição.', 2),
(3, 'Ravenclaw', 'Águia', 'Ar', 'Azul e Prata', 'Sala Comum de Ravenclaw', 'Valoriza inteligência e sabedoria.', 3),
(4, 'Hufflepuff', 'Texugo', 'Terra', 'Amarelo e Preto', 'Sala Comum de Hufflepuff', 'Conhecida por lealdade e trabalho duro.', 4);

-- Inserir dados na tabela t_fundador
INSERT INTO t_fundador (id_fundador, nm_fundador, ds_sangue_fundador, ds_genero_fundador, dt_nascimento, id_casa)
VALUES 
(1, 'Godric Gryffindor', 'Sangue Puro', 'Masculino', 'unknown', 1),
(2, 'Salazar Slytherin', 'Sangue Puro', 'Masculino', 'unknown', 2),
(3, 'Rowena Ravenclaw', 'Sangue Puro', 'Feminino', 'unknown', 3),
(4, 'Helga Hufflepuff', 'Sangue Puro', 'Feminino', 'unknown', 4);

-- Inserir dados na tabela t_fantasma
INSERT INTO t_fantasma (id_fantasma, nm_fantasma, ds_apelido, ds_genero, dt_morte, id_casa)
VALUES 
(1, 'Sir Nicholas de Mimsy-Porpington', 'Nearly Headless Nick', 'Masculino', '1492-10-31', 1),
(2, 'The Bloody Baron', 'Barão Sangrento', 'Masculino', 'unknown', 2),
(3, 'The Grey Lady', 'Helena Ravenclaw', 'Feminino', 'unknown', 3),
(4, 'The Fat Friar', 'Frei Gordo', 'Masculino', 'unknown', 4);

-- Inserir dados na tabela t_professor
INSERT INTO t_professor (id_professor, nm_professor, ds_genero_professor, dt_nascimento_professor, ds_sangue_professor, id_casa)
VALUES 
(1, 'Albus Dumbledore', 'Masculino', '1881-07-31', 'Sangue Puro', 1),
(2, 'Severus Snape', 'Masculino', '1960-01-09', 'Sangue Puro', 2),
(3, 'Minerva McGonagall', 'Feminino', '1935-10-04', 'Sangue Puro', 1),
(4, 'Filius Flitwick', 'Masculino', '1954-02-22', 'Sangue Misturado', 3);

-- Inserir dados na tabela t_aluno
INSERT INTO t_aluno (nr_matricula, nm_aluno, ds_genero_aluno, dt_nascimento_aluno, ds_sangue_aluno, ds_ano_atual, id_casa)
VALUES 
(1001, 'Harry Potter', 'Masculino', '1980-07-31', 'Sangue Misturado', '5º Ano', 1),
(1002, 'Hermione Granger', 'Feminino', '1979-09-19', 'Sangue Puro', '5º Ano', 1),
(1003, 'Ron Weasley', 'Masculino', '1980-03-01', 'Sangue Puro', '5º Ano', 1),
(1004, 'Draco Malfoy', 'Masculino', '1980-06-05', 'Sangue Puro', '5º Ano', 2),
(1005, 'Luna Lovegood', 'Feminino', '1981-02-13', 'Sangue Misturado', '5º Ano', 3);

-- Inserir dados na tabela t_pet
INSERT INTO t_pet (nr_matricula, id_pet, nm_pet, ds_especie_pet, dt_nascimento_pet)
VALUES 
(1001, 1, 'Hedwig', 'Coruja', '2001-09-01'),
(1002, 2, 'Crookshanks', 'Gato', '2000-05-01'),
(1003, 3, 'Pigwidgeon', 'Coruja', '2001-09-01'),
(1004, 4, 'Ferret', 'Frett', '2000-06-01');
