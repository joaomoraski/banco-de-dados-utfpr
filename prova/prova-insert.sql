delete from USUARIO;
delete from DECK;
delete from FLASHCARD;
delete from DECK_FLASHCARD;
delete from USUARIO_TEM_DECK;


insert into USUARIO (id_usuario, nome) values(1, "Carlinho 1");
insert into USUARIO (id_usuario, nome) values(2, "Carlinho 2");
insert into USUARIO (id_usuario, nome) values(3, "Carlinho 3");
insert into USUARIO (id_usuario, nome) values(4, "Carlinho 4");
insert into USUARIO (id_usuario, nome) values(5, "Carlinho 5");
insert into USUARIO (id_usuario, nome) values(6, "Carlinho 6");
insert into USUARIO (id_usuario, nome) values(7, "Carlinho 7");
insert into USUARIO (id_usuario, nome) values(8, "Carlinho 8");
insert into USUARIO (id_usuario, nome) values(9, "Carlinho 9");


insert into DECK (nome_deck, descricao) values("Deck 01", "Este é o deck 01 teste da prova");
insert into DECK (nome_deck, descricao) values("Deck 02", "Este é o deck 02 teste da prova");
insert into DECK (nome_deck, descricao) values("Deck 03", "Este é o deck 03 teste da prova");
insert into DECK (nome_deck, descricao) values("Deck 04", "Este é o deck 04 teste da prova");
insert into DECK (nome_deck, descricao) values("Deck 05", "Este é o deck 05 teste da prova");
insert into DECK (nome_deck, descricao) values("Deck 06", "Este é o deck 06 teste da prova");
insert into DECK (nome_deck, descricao) values("Deck 07", "Este é o deck 07 teste da prova");
insert into DECK (nome_deck, descricao) values("Deck 08 - Zeus", "Este é o deck 08 teste da prova - Zeus");
insert into DECK (nome_deck, descricao) values("Deck 09 - Zeus", "Este é o deck 09 teste da prova - Zeus");


insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(1, "Termo Flash Card 01", "Traduçao Flash card 01", "Audio flash card 01", "Imagem flash card 01");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(2, "Termo Flash Card 02", "Traduçao Flash card 02", "Audio flash card 02", "Imagem flash card 02");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(3, "Termo Flash Card 03", "Traduçao Flash card 03", "Audio flash card 03", "Imagem flash card 03");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(4, "Termo Flash Card 04", "Traduçao Flash card 04", "Audio flash card 04", "Imagem flash card 04");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(5, "Termo Flash Card 05", "Traduçao Flash card 05", "Audio flash card 05", "Imagem flash card 05");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(6, "Termo Flash Card 06", "Traduçao Flash card 06", "Audio flash card 06", "Imagem flash card 06");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(7, "Termo Flash Card 07", "Traduçao Flash card 07", "Audio flash card 07", "Imagem flash card 07");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(8, "Zeus", "Traduçao Flash card 07", "Audio flash card 07", "Imagem flash card 07");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(9, "Zeus", "Traduçao Flash card 07", "Audio flash card 07", "Imagem flash card 07");
insert into FLASHCARD (id_flashcard, termo, traducao, audio, imagem) values(10, "Zeus", "Traduçao Flash card 07", "Audio flash card 07", "Imagem flash card 07");



insert into DECK_FLASHCARD (id_flashcard, nome_deck) values(1, "Deck 01");
insert into DECK_FLASHCARD (id_flashcard, nome_deck) values(2, "Deck 02");
insert into DECK_FLASHCARD (id_flashcard, nome_deck) values(3, "Deck 03");
insert into DECK_FLASHCARD (id_flashcard, nome_deck) values(4, "Deck 04");
insert into DECK_FLASHCARD (id_flashcard, nome_deck) values(5, "Deck 05");
insert into DECK_FLASHCARD (id_flashcard, nome_deck) values(8, "Deck 08 - Zeus");
insert into DECK_FLASHCARD (id_flashcard, nome_deck) values(9, "Deck 09 - Zeus");
insert into DECK_FLASHCARD (id_flashcard, nome_deck) values(10, "Deck 09 - Zeus");


insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(1, "Deck 01");
insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(2, "Deck 02");
insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(3, "Deck 03");
insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(4, "Deck 04");
insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(1, "Deck 05");
insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(8, "Deck 08 - Zeus");
insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(9, "Deck 09 - Zeus");
insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(1, "Deck 06");
insert into USUARIO_TEM_DECK(id_usuario, nome_deck)values(1, "Deck 07");

