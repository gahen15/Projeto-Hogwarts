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
    'Lufalufa',
    'Texugo',
    'Terra',
    'Amarelo e preto',
    'A sala comum da Lufalufa está localizada perto da entrada do castelo, em um espaço aconchegante.',
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
