SELECT tbMunicipio.municipio, SUM(tbOcorrencias.qtde) AS total_ocorrencias
FROM tbOcorrencias
JOIN tbMunicipio ON tbOcorrencias.codIBGE = tbMunicipio.codIBGE
WHERE tbOcorrencias.ocorrencia = 'Roubo de Veículo'
GROUP BY tbMunicipio.municipio
ORDER BY total_ocorrencias DESC;

-- Resultado

-- municipio       total_ocorrencias
-- Petrópolis                      7
-- Niterói                         6
-- Volta Redonda                   5
-- Campos dos Goytacazes           4