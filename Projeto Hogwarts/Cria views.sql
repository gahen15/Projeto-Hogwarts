CREATE OR REPLACE VIEW vw_alunos_casas AS
SELECT 
    a.nr_matricula,
    a.nm_aluno,
    a.ds_genero_aluno,
    a.dt_nascimento_aluno,
    a.ds_sangue_aluno,
    a.ds_ano_atual,
    c.nm_casa,
    c.esp_mascote_casa,
    c.ds_elemento_casa,
    c.ds_cor_casa
FROM 
    t_aluno a
JOIN 
    t_casa c ON a.id_casa = c.id_casa;


CREATE OR REPLACE VIEW vw_professores_casas AS
SELECT 
    p.id_professor,
    p.nm_professor,
    p.ds_genero_professor,
    p.dt_nascimento_professor,
    p.ds_sangue_professor,
    c.nm_casa
FROM 
    t_professor p
JOIN 
    t_casa c ON p.id_casa = c.id_casa;

CREATE OR REPLACE VIEW vw_fantasmas_casas AS
SELECT 
    f.id_fantasma,
    f.nm_fantasma,
    f.ds_apelido,
    f.ds_genero,
    f.dt_morte,
    c.nm_casa
FROM 
    t_fantasma f
JOIN 
    t_casa c ON f.id_casa = c.id_casa;


CREATE OR REPLACE VIEW vw_pets_alunos AS
SELECT 
    m.id_pet,
    m.nm_pet,
    m.ds_especie_pet,  
    m.nr_matricula,
    a.nm_aluno,
    c.nm_casa
FROM 
    t_pet m
JOIN 
    t_aluno a ON m.nr_matricula = a.nr_matricula
JOIN 
    t_casa c ON a.id_casa = c.id_casa;


CREATE OR REPLACE VIEW vw_info_completa_alunos AS
SELECT 
    a.nr_matricula,
    a.nm_aluno,
    a.ds_genero_aluno,
    a.dt_nascimento_aluno,
    a.ds_sangue_aluno,
    a.ds_ano_atual,
    c.nm_casa,
    p.nm_professor,
    f.nm_fantasma,
    pet.nm_pet
FROM 
    t_aluno a
JOIN 
    t_casa c ON a.id_casa = c.id_casa
LEFT JOIN 
    t_professor p ON c.id_casa = p.id_casa
LEFT JOIN 
    t_fantasma f ON c.id_casa = f.id_casa
LEFT JOIN 
    t_pet pet ON a.nr_matricula = pet.nr_matricula;

    CREATE VIEW vw_fundador_casa AS
SELECT
    f.id_fundador,
    f.nm_fundador,
    f.ds_sangue_fundador,
    f.ds_genero_fundador,
    f.dt_nascimento,
    c.id_casa,
    c.nm_casa,
    c.esp_mascote_casa,
    c.ds_elemento_casa,
    c.ds_cor_casa,
    c.ds_sala_comum,
    c.txt_descricao_casa
FROM
    t_fundador f
JOIN
    t_casa c ON f.id_casa = c.id_casa;