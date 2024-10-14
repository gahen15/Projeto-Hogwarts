INSERT INTO t_casa (
    id_casa,
    nm_casa,
    esp_mascote_casa,
    ds_elemento_casa,
    ds_cor_casa,
    ds_sala_comum,
    txt_descricao_casa
) VALUES (
    '01',
    'Grifinória',
    'Leão',
    'Fogo',
    'Vermelho e dourado',
    'Localizada em uma torre alta, próxima à Torre da Corvinal',
    'Os alunos da Grifinória costumam ter um conjunto de características que remetem à personalidade do fundador da casa. Eles são conhecidos pela coragem, pela honra, pela ousadia e pela determinação.'
);
-- Grifinória

INSERT INTO t_casa (
    id_casa,
    nm_casa,
    esp_mascote_casa,
    ds_elemento_casa,
    ds_cor_casa,
    ds_sala_comum,
    txt_descricao_casa
) VALUES (
    '02',
    'Sonserina',
    'Serpente',
    'Água',
    'Verde esmeralda e prateado',
    'A Sala Comunal da Sonserina pode ser encontrada na parte inferior da Grande Escadaria na masmorra',
    'A Sonserina é uma casa conhecida por valorizar astúcia, ambição e liderança. Seus membros são frequentemente vistos como determinados e estratégicos, buscando sempre a excelência e o poder.'
);
-- Sonserina

INSERT INTO t_casa (
    id_casa,
    nm_casa,
    esp_mascote_casa,
    ds_elemento_casa,
    ds_cor_casa,
    ds_sala_comum,
    txt_descricao_casa
) VALUES (
    '03',
    'Lufa-Lufa',
    'Texugo',
    'Terra',
    'Amarelo e preto',
    'A sala comum da Lufa-Lufa está localizada perto da entrada do castelo, em um espaço aconchegante.',
    'A Lufalufa é conhecida por valorizar lealdade, trabalho duro e paciência. Seus membros são frequentemente vistos como justos e amigáveis.'
);
-- Lufalufa

INSERT INTO t_casa (
    id_casa,
    nm_casa,
    esp_mascote_casa,
    ds_elemento_casa,
    ds_cor_casa,
    ds_sala_comum,
    txt_descricao_casa
) VALUES (
    '04',
    'Corvinal',
    'Águia',
    'Ar',
    'Azul e prata',
    'A sala comum da Corvinal está localizada em uma torre no castelo, com uma vista espetacular.',
    'A Corvinal valoriza inteligência, criatividade e sabedoria. Seus membros são conhecidos por sua curiosidade e amor pelo aprendizado.'
);
-- Corvinal

--=============================================--
INSERT INTO t_fundador (
    id_fundador,
    nm_fundador,
    ds_sangue_fundador,
    ds_genero_fundador,
    dt_nascimento,
    id_casa
) VALUES (
    '01',
    'Godric Gryffindor',
    'Sangue puro',
    'Masculino',
    'Desconhecido',
    '01'
);
-- Godric Gryffindor

INSERT INTO t_fundador (
    id_fundador,
    nm_fundador,
    ds_sangue_fundador,
    ds_genero_fundador,
    dt_nascimento,
    id_casa
) VALUES (
    '02',
    'Salazar Slytherin',
    'Sangue puro',
    'Masculino',
    'Desconhecido',
    '02'
);
-- Salazar Slytherin

INSERT INTO t_fundador (
    id_fundador,
    nm_fundador,
    ds_sangue_fundador,
    ds_genero_fundador,
    dt_nascimento,
    id_casa
) VALUES (
    '03',
    'Helga Hufflepuff',
    'Sangue puro',
    'Feminino',
    'Desconhecido',
    '03'
);
-- Helga Hufflepuff

INSERT INTO t_fundador (
    id_fundador,
    nm_fundador,
    ds_sangue_fundador,
    ds_genero_fundador,
    dt_nascimento,
    id_casa
) VALUES (
    '04',
    'Rowena Ravenclaw',
    'Sangue puro',
    'Feminino',
    'Desconhecido',
    '04'
);
-- Rowena Ravenclawf

--=============================================-



INSERT INTO t_fantasma (
    id_fantasma,
    nm_fantasma,
    ds_apelido,
    ds_genero,
    dt_morte,
    id_casa
) VALUES (
    1,
    'Sir Nicholas de Mimsy-Porpington',
    'Quase Sem Cabeça',
    'Masculino',
    TO_DATE('1492-10-31', 'YYYY-MM-DD'),
    1
);
-- Nick Quase Sem Cabeça

INSERT INTO t_fantasma (
    id_fantasma,
    nm_fantasma,
    ds_apelido,
    ds_genero,
    dt_morte,
    id_casa
) VALUES (
    2,
    'Phillip Strenger',
    'Barão Sangrento',
    'Masculino',
    NULL,
    2
);
-- Barão Sangrento

INSERT INTO t_fantasma (
    id_fantasma,
    nm_fantasma,
    ds_apelido,
    ds_genero,
    dt_morte,
    id_casa
) VALUES (
    3,
    'Helena Ravenclaw',
    'A Dama Cinza',
    'Feminino',
    NULL,
    3
);
-- A Dama Cinza

INSERT INTO t_fantasma (
    id_fantasma,
    nm_fantasma,
    ds_apelido,
    ds_genero,
    dt_morte,
    id_casa
) VALUES (
    4,
    'Desconhecido',
    'Frei Gordo',
    'Masculino',
    NULL,
    4
);

--=============================================-


INSERT INTO t_professor (
    id_professor,
    nm_professor,
    ds_genero_professor,
    dt_nascimento_professor,
    ds_sangue_professor,
    id_casa
) VALUES (
    1,
    'Minerva McGonagall',
    'Feminino',
    TO_DATE('1935-10-04', 'YYYY-MM-DD'),
    'Sangue mestiço',
    1
);

INSERT INTO t_professor (
    id_professor,
    nm_professor,
    ds_genero_professor,
    dt_nascimento_professor,
    ds_sangue_professor,
    id_casa
) VALUES (
    2,
    'Severus Snape',
    'Masculino',
    TO_DATE('1960-01-09', 'YYYY-MM-DD'),
    'Sangue mestiço',
    2
);


INSERT INTO t_professor (
    id_professor,
    nm_professor,
    ds_genero_professor,
    dt_nascimento_professor,
    ds_sangue_professor,
    id_casa
) VALUES (
    3,
    'Pomona Sprout',
    'Feminino',
    TO_DATE('1941-05-15', 'YYYY-MM-DD'),
    'Sangue puro',
    3
);


INSERT INTO t_professor (
    id_professor,
    nm_professor,
    ds_genero_professor,
    dt_nascimento_professor,
    ds_sangue_professor,
    id_casa
) VALUES (
    4,
    'Filius Flitwick',
    'Masculino',
    TO_DATE('1958-10-17', 'YYYY-MM-DD'),
    'Meio duende',
    4
);

--=============================================-

-- Inserindo dados na tabela t_aluno (pelo menos 2 por casa)
INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1001,
    'Harry Potter',
    'Masculino',
    TO_DATE('1980-07-31', 'YYYY-MM-DD'),
    'Sangue mestiço',
    '7º ano',
    1
);

INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1002,
    'Hermione Granger',
    'Feminino',
    TO_DATE('1979-09-19', 'YYYY-MM-DD'),
    'Sangue mestiço',
    '7º ano',
    1
);

INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1003,
    'Ron Weasley',
    'Masculino',
    TO_DATE('1980-03-01', 'YYYY-MM-DD'),
    'Sangue puro',
    '7º ano',
    1
);

INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1004,
    'Draco Malfoy',
    'Masculino',
    TO_DATE('1980-06-05', 'YYYY-MM-DD'),
    'Sangue puro',
    '7º ano',
    2
);

INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1005,
    'Pansy Parkinson',
    'Feminino',
    TO_DATE('1979-09-01', 'YYYY-MM-DD'),
    'Sangue puro',
    '7º ano',
    2
);

INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1006,
    'Cedrico Diggory',
    'Masculino',
    TO_DATE('1977-10-01', 'YYYY-MM-DD'),
    'Sangue puro',
    '8º ano',
    3
);

INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1007,
    'Luna Lovegood',
    'Feminino',
    TO_DATE('1981-02-13', 'YYYY-MM-DD'),
    'Sangue puro',
    '6º ano',
    4
);

INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1008,
    'Padma Patil',
    'Feminino',
    TO_DATE('1979-09-02', 'YYYY-MM-DD'),
    'Sangue puro',
    '7º ano',
    4
);

INSERT INTO t_aluno (
    nr_matricula,
    nm_aluno,
    ds_genero_aluno,
    dt_nascimento_aluno,
    ds_sangue_aluno,
    ds_ano_atual,
    id_casa
) VALUES (
    1009,
    'Neville Longbottom',
    'Masculino',
    TO_DATE('1980-07-30', 'YYYY-MM-DD'),
    'Sangue puro',
    '7º ano',
    1
);
--=============================================-


INSERT INTO t_pet (
    nr_matricula,
    id_pet,
    nm_pet,
    ds_especie_pet,
    dt_nascimento_pet
) VALUES (
    1001,  -- Harry Potter
    1,
    'Edwiges',
    'Coruja',
    null
);

INSERT INTO t_pet (
    nr_matricula,
    id_pet,
    nm_pet,
    ds_especie_pet,
    dt_nascimento_pet
) VALUES (
    1002,  -- Hermione Granger
    2,
    'Bichento',
    'Gato',
    null
);

INSERT INTO t_pet (
    nr_matricula,
    id_pet,
    nm_pet,
    ds_especie_pet,
    dt_nascimento_pet
) VALUES (
    1003,  -- Ron Weasley
    3,
    'Perebas',
    'rato',
    null
);



INSERT INTO t_pet (
    nr_matricula,
    id_pet,
    nm_pet,
    ds_especie_pet,
    dt_nascimento_pet
) VALUES (
    1009, 
    4,
    'Trevo',
    'Sapo',
   	null
);


