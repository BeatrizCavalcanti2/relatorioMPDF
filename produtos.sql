CREATE TABLE produtos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao TEXT, -- Alterado para TEXT
  preco DECIMAL(10,2),
  quantidade INT,
  data_adicao DATE
);

INSERT INTO produtos (nome, descricao, preco, quantidade, data_adicao) 
VALUES ('Caneta', 'Papelaria.', 1.50, 10, '2024-11-15');
INSERT INTO produtos (nome, descricao, preco, quantidade, data_adicao) 
VALUES ('Laço', 'Acessório de Cabelo.', 2.00, 5, '2024-11-14');
INSERT INTO produtos (nome, descricao, preco, quantidade, data_adicao) 
VALUES ('Escova de dente', 'Higiene.', 5.00, 1, '2024-11-13');
INSERT INTO produtos (nome, descricao, preco, quantidade, data_adicao) 
VALUES ('Caderno', 'Papelaria caderno 10 matérias.', 20.00, 10, '2024-11-12');
INSERT INTO produtos (nome, descricao, preco, quantidade, data_adicao) 
VALUES ('Brinco', 'Beleza.', 15.00, 10, '2024-11-11');

SELECT * FROM produtos