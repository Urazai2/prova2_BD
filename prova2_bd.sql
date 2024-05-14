1.
INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
VALUES ('As cronicas de narnia', 'C.S Lewis', 'publicado em 1950', 'Fantasias', '978-0064471190', 'HarperCollins', '768 páginas', 'Frances');

2.
UPDATE Livros
SET ano_publicacao = FALSE
WHERE ano_publicacao < (1900);

3.
UPDATE Livros
SET editora = '1984', 'Plume Books'
WHERE editora = 1984

4.
DELETE FROM Livros 
WHERE idioma = 'Frances', ano = < 200

5.
SELECT
WHERE paginas > 600

6.


7.
SELECT AVG(paginas)
FROM Livros

8.

9.
SELECT titulo, data_publucacao
FROM Livros
WHERE LIKE 'S%' (resto não sei, foi mal)
