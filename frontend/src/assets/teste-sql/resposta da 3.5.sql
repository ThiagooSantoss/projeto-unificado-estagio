/*
  Pegando os últimos 3 meses a partir de hoje, não há registros,
  por isso forcei manualmente os últimos 3 meses com registros existentes.
*/
SELECT o.nome_fantasia
FROM dem_contabeis AS d
INNER JOIN operadoras AS o ON d.reg_ans::TEXT = o.registro_ans
WHERE d.descricao ILIKE '%EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS  DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR%'
--AND TO_DATE(d.data, 'YYYY-MM-DD') >= CURRENT_DATE - INTERVAL '3 months'
AND data >= DATE '2024-07-01' AND data <  DATE '2024-10-01'
GROUP BY d.reg_ans, o.nome_fantasia
LIMIT 10;



SELECT o.nome_fantasia
FROM dem_contabeis AS d
INNER JOIN operadoras AS o ON d.reg_ans::TEXT = o.registro_ans
WHERE d.descricao ILIKE '%EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS  DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR%'
AND DATE_PART('year', data) = 2024
GROUP BY d.reg_ans, o.nome_fantasia
LIMIT 10;