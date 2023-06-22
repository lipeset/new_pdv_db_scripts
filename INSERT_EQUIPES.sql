INSERT INTO Equipes(
EQI_NOME_COMPLETO, #VARCHAR,
EQI_APELIDO, #VARCHAR,
EQI_VOLTAS_RAPIDAS, #INT,
EQI_CAMPEAO, #VARCHAR,
EQI_MELHOR_CHEGADA, #VARCHAR,
STA_ATIVO, #INT,
EQI_ULTIMA_TEMPORADA #INT
)
VALUES(
"Williams Racing", #EQI_NOME_COMPLETO - nome completo da equipe
"Williams", #EQI_APELIDO - apelido da equipe
3, #EQI_VOLTAS_RAPIDAS - voltas rápidas da equipe
"0x", #EQI_CAMPEAO - quantas vezes a equipe foi campeã
"1 (1x)", #EQI_MELHOR_CHEGADA - qual melhor chegada da equipe
1, #STA_ATIVO - está ativa?
4 #EQI_ULTIMA_TEMPORADA - última temporada que a equipe se inscreveu
)