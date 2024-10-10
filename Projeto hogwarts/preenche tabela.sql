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
    'Grifin�ria',
    'Le�o',
    'Fogo',
    'Vermelho e dourado',
    'Localizada em uma torre alta, pr�xima � Torre da Corvinal',
    'Os alunos da Grifin�ria costumam ter um conjunto de caracter�sticas que remetem � personalidade do fundador da casa. Eles s�o conhecidos pela coragem, pela honra, pela ousadia e pela determina��o.'
);
-- Grifin�ria

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
    '�gua',
    'Verde esmeralda e prateado',
    'A Sala Comunal da Sonserina pode ser encontrada na parte inferior da Grande Escadaria na masmorra',
    'A Sonserina � uma casa conhecida por valorizar ast�cia, ambi��o e lideran�a. Seus membros s�o frequentemente vistos como determinados e estrat�gicos, buscando sempre a excel�ncia e o poder.'
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
    'A sala comum da Lufalufa est� localizada perto da entrada do castelo, em um espa�o aconchegante.',
    'A Lufalufa � conhecida por valorizar lealdade, trabalho duro e paci�ncia. Seus membros s�o frequentemente vistos como justos e amig�veis.'
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
    '�guia',
    'Ar',
    'Azul e prata',
    'A sala comum da Corvinal est� localizada em uma torre no castelo, com uma vista espetacular.',
    'A Corvinal valoriza intelig�ncia, criatividade e sabedoria. Seus membros s�o conhecidos por sua curiosidade e amor pelo aprendizado.'
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
    'Quase Sem Cabe�a',
    'Masculino',
    TO_DATE('1492-10-31', 'YYYY-MM-DD'),
    1
);
-- Nick Quase Sem Cabe�a

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
    'Bar�o Sangrento',
    'Masculino',
    NULL,
    2
);
-- Bar�o Sangrento

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
