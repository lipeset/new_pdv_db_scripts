INSERT INTO Pilotos(
PIL_NOME, #varchar
PIL_SOBRENOME, #varchar
EQI_EQUIPE, #int
PIL_PODIOS, #int
PIL_PONTOS_TOTAIS, #int
PIL_CORRIDAS_OFICIAIS, #int
PIL_CAMPEAO, #varchar
PIL_MELHOR_CHEGADA, #varchar
STA_ATIVO, #int
PIL_ULTIMA_TEMPORADA, #int
PIL_VOLTAS_RAPIDAS #int
)
VALUES(
"Felipe", #PIL_NOME - nome do piloto
"Almeida", #PIL_SOBRENOME - sobrenome do piloto
4, #PIL_EQUIPE - id da equipe
10, #PIL_PODIOS - número de pódios
100, #PIL_PONTOS_TOTAIS - pontos totais conquistados
20, #PIL_CORRIDAS_OFICIAIS - total de corridas disputadas
"1x", #PIL_CAMPEAO - quantas vezes foi campeão
"1 (2x)", #PIL_MELHOR_CHEGADA - melhor chegada do piloto
1, #PIL_ATIVO - se o piloto está ativo ou não
4, #PIL_ULTIMA_TEMPORADA - última temporada que o piloto se inscreveu
5 #PIL_VOLTAS_RAPIDAS - quantas voltas rápidas o piloto fez na carreira
)