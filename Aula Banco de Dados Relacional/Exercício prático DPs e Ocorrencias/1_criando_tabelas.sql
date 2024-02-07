CREATE TABLE tbDP (
    codDP INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(255) NOT NULL
);

CREATE TABLE tbResponsavelSP (
    codDP INT PRIMARY KEY,
    delegado VARCHAR(100) NOT NULL,
    FOREIGN KEY (codDP) REFERENCES tbDP(codDP)
);

CREATE TABLE tbMunicipio (
    codIBGE INT PRIMARY KEY,
    municipio VARCHAR(100) NOT NULL,
    regiao VARCHAR(25) NOT NULL
);

CREATE TABLE tbOcorrencias (
    idRegistro INT PRIMARY KEY,
    codDP INT NOT NULL,
    codIBGE INT NOT NULL,
    ano CHAR(4) NOT NULL,
    mes VARCHAR(2) NOT NULL,
    ocorrencia VARCHAR(100) NOT NULL,
    qtde INT NOT NULL,
    FOREIGN KEY (codDP) REFERENCES tbDP(codDP),
    FOREIGN KEY (codIBGE) REFERENCES tbMunicipio(codIBGE)
);
