CREATE DATABASE IF NOT EXISTS prova_decks;

use prova_decks;

CREATE TABLE IF NOT EXISTS USUARIO(
  id_usuario INTEGER PRIMARY KEY,
  nome VARCHAR(500)
);

CREATE TABLE IF NOT EXISTS DECK(
  nome_deck VARCHAR(500) PRIMARY KEY,
  descricao VARCHAR(500)
);

CREATE TABLE IF NOT EXISTS FLASHCARD(
  id_flashcard INTEGER PRIMARY KEY,
  termo VARCHAR(500),
  traducao VARCHAR(500),
  audio VARCHAR(500),
  imagem VARCHAR(500)
);

CREATE TABLE IF NOT EXISTS DECK_FLASHCARD(
  id_flashcard INTEGER,
  nome_deck VARCHAR(500),
  FOREIGN KEY (id_flashcard) REFERENCES FLASHCARD(id_flashcard),
  FOREIGN KEY (nome_deck) REFERENCES DECK(nome_deck),
  PRIMARY KEY (id_flashcard, nome_deck)
);

CREATE TABLE IF NOT EXISTS USUARIO_TEM_DECK(
  id_usuario INTEGER,
  nome_deck VARCHAR(500),
  FOREIGN KEY (id_usuario) REFERENCES USUARIO(id_usuario),
  FOREIGN KEY (nome_deck) REFERENCES DECK(nome_deck),
  PRIMARY KEY (id_usuario, nome_deck)
);



