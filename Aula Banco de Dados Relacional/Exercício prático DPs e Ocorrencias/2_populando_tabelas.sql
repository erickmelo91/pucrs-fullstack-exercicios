-- Inserindo dados na tabela tbDP
INSERT INTO tbDP (codDP, nome, endereco) VALUES
(1, 'Delegacia Central Norte', 'Rua das Flores, 123 - Centro'),
(2, 'Delegacia Central Sul', 'Rua dos Pinheiros, 456 - Centro'),
(3, 'Delegacia Zona Oeste', 'Avenida da Paz, 789 - Zona Oeste'),
(4, 'Delegacia Zona Norte', 'Rua da Esperança, 321 - Zona Norte'),
(5, 'Delegacia Zona Sul', 'Avenida das Palmeiras, 654 - Zona Sul');

-- Inserindo dados na tabela tbResponsavelSP
INSERT INTO tbResponsavelSP (codDP, delegado) VALUES
(1, 'Fernando Oliveira'),
(2, 'Patrícia Santos'),
(3, 'Carlos Mendes'),
(4, 'Aline Silva'),
(5, 'Rafaela Lima');

-- Inserindo dados na tabela tbMunicipio
INSERT INTO tbMunicipio (codIBGE, municipio, regiao) VALUES
(1, 'Niterói', 'Região Metropolitana'),
(2, 'Petrópolis', 'Serrana'),
(3, 'Angra dos Reis', 'Costa Verde'),
(4, 'Campos dos Goytacazes', 'Norte Fluminense'),
(5, 'Volta Redonda', 'Sul Fluminense');

-- Inserindo dados na tabela tbOcorrencias
INSERT INTO tbOcorrencias (idRegistro, codDP, codIBGE, ano, mes, ocorrencia, qtde) VALUES
(1, 1, 1, '2023', '09', 'Furto de Veículo', 3),
(2, 2, 2, '2023', '10', 'Assalto à mão armada', 7),
(3, 3, 3, '2023', '11', 'Roubo de Carga', 2),
(4, 4, 4, '2023', '12', 'Roubo de Celular', 4),
(5, 5, 5, '2023', '01', 'Furto de Residência', 5),
(6, 1, 1, '2023', '02', 'Roubo de Estabelecimento Comercial', 6),
(7, 2, 2, '2023', '03', 'Assassinato', 1),
(8, 3, 3, '2023', '04', 'Furto a Transeunte', 8),
(9, 4, 4, '2023', '05', 'Roubo de Veículo', 4),
(10, 5, 5, '2023', '06', 'Roubo de Veículo', 5),
(11, 1, 1, '2023', '07', 'Roubo de Veículo', 6),
(12, 2, 2, '2023', '08', 'Roubo de Veículo', 7);
