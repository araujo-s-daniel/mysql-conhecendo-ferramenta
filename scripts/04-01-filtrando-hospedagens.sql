USE insight_places;

SELECT * FROM avaliacoes
WHERE nota >= 4;

SELECT * FROM hospedagens
WHERE tipo = 'hotel' AND ativo = 1;
