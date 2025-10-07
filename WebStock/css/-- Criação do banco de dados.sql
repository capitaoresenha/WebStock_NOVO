-- Criação do banco de dados
CREATE DATABASE ProdutoDB;
USE ProdutoDB;

-- Criação da tabela
CREATE TABLE Produto (
    PNome VARCHAR(50),
    Preco DECIMAL(10,2),
    Categoria VARCHAR(50),
    Fabricante VARCHAR(50)
);

-- Inserção dos dados
INSERT INTO Produto (PNome, Preco, Categoria, Fabricante) VALUES
('lapis', 19.99, 'papelaria', 'Farber'),
('lapiseira', 29.99, 'papelaria', 'Farber'),
('camera', 149.99, 'fotografia', 'Canon'),
('televisao', 203.99, 'eletronicos', 'Hitachi');

