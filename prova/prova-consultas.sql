use prova_decks;

-- 1 - Escreva em SQL uma consulta que liste os termos dos flashcards que possuem usuários - repetições são permitidas.
select f.termo from FLASHCARD f inner join DECK_FLASHCARD df on f.id_flashcard = df.id_flashcard where df.nome_deck in (select utd.nome_deck from USUARIO_TEM_DECK utd);

-- 2 - Escreva em SQL uma consulta que liste sem repetições o nome dos usuários que possuam decks com o flashcard "Zeus"
select u.nome from USUARIO u inner join USUARIO_TEM_DECK utd on utd.id_usuario = u.id_usuario inner join DECK_FLASHCARD df on df.nome_deck = utd.nome_deck inner join FLASHCARD f on f.id_flashcard = df.id_flashcard where f.termo = "Zeus";


-- 3 - Escreva em SQL uma consulta que exiba o nome dos flashcards e a quantidade de decks que eles pertencem.
select distinct f.termo, count(f.id_flashcard) as contagem from FLASHCARD f, DECK_FLASHCARD df where f.id_flashcard = df.id_flashcard GROUP BY f.id_flashcard;


-- 4 - Escreva em SQL uma consulta que liste os flashcards que não estão associados a nenhum deck.
select * from FLASHCARD  where id_flashcard not in (select id_flashcard from DECK_FLASHCARD);


-- 5 - Escreva em SQL uma consulta que exiba os usuários que possuam mais do que 3 decks.
select * from USUARIO u where 3 < (select count(*) from USUARIO_TEM_DECK utd where u.id_usuario = utd.id_usuario);