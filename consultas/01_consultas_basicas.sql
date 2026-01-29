-- Consultas básicas em SQL
-- Baseado em estudos iniciais de modelagem relacional

-- Selecionando todos os registros da tabela livros
SELECT * FROM livros;

-- Selecionando colunas específicas
SELECT nome_livro, categoria
FROM livros;

-- Filtrando livros por categoria
SELECT nome_livro
FROM livros
WHERE categoria = 'Aventura';

-- Contagem de livros por categoria
SELECT categoria, COUNT(*) AS total_livros
FROM livros
GROUP BY categoria;
