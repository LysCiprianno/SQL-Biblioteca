
-- Criando tabelas para autores e editoras
CREATE TABLE Autores (
    autor_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255)
);

CREATE TABLE Editoras (
    editora_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255)
);

-- Criando a tabela Livros
CREATE TABLE Livros (
    livros_id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255),
    autor_id INT,
    editora_id INT,
    ano_publicacao INT,
    isbn VARCHAR(13),
    CONSTRAINT fk_autor FOREIGN KEY (autor_id) REFERENCES Autores(autor_id),
    CONSTRAINT fk_editora FOREIGN KEY (editora_id) REFERENCES Editoras(editora_id)
);

-- Inserindo dados na tabela Autores
INSERT INTO Autores (nome) VALUES
    ('John Green'),
    ('J.K. Rowling'),
    ('J.R.R. Tolkien'),
    ('J.D. Salinger'),
    ('George Orwell'),
    ('Rick Riordan');

-- Inserindo dados na tabela Editoras
INSERT INTO Editoras (nome) VALUES
    ('Intrínseca'),
    ('Rocco'),
    ('Martins Fontes'),
    ('Little, Brown and Company'),
    ('Companhia Editora Nacional'),
    ('Companhia das Letras'),
    ('Nova Fronteira'),
    ('Penguin Companhia'),
    ('Martin Claret');

-- Inserindo dados na tabela Livros
INSERT INTO Livros (titulo, ano_publicacao, isbn, autor_id, editora_id) VALUES
    ('Grande Sertão: Veredas', 1956, '978-85-209-2325-1', 1, 1),
    ('Memórias Póstumas de Brás Cubas', 1881, '9788535910663', 2, 2),
    ('Vidas Secas', 1938, '9788572326972', 3, 3),
    ('O Alienista', 1882, '9788572327429', 2, 4),
    ('O Cortiço', 1890, '9788579027048', 4, 5),
    ('Dom Casmurro', 1899, '9788583862093', 2, 5),
    ('Macunaíma', 1928, '9788503012302', 6, 3);
