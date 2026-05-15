-- Insert Genres
INSERT INTO genre (name) VALUES ('Ação');
INSERT INTO genre (name) VALUES ('Aventura');
INSERT INTO genre (name) VALUES ('RPG');
INSERT INTO genre (name) VALUES ('Estratégia');
INSERT INTO genre (name) VALUES ('Esportes');
INSERT INTO genre (name) VALUES ('Corrida');
INSERT INTO genre (name) VALUES ('Puzzle');
INSERT INTO genre (name) VALUES ('Tiro');
INSERT INTO genre (name) VALUES ('Luta');
INSERT INTO genre (name) VALUES ('Plataforma');

-- Insert Platforms
INSERT INTO platform (name) VALUES ('PlayStation 5');
INSERT INTO platform (name) VALUES ('Xbox Series X');
INSERT INTO platform (name) VALUES ('Nintendo Switch');
INSERT INTO platform (name) VALUES ('PC');
INSERT INTO platform (name) VALUES ('PlayStation 4');
INSERT INTO platform (name) VALUES ('Xbox One');

-- Insert Games
INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Hades', 'Roguelike de ação em que o jogador tenta escapar do submundo enfrentando criaturas mitológicas e recebendo poderes dos deuses gregos.', '2020-09-17', 9.2, 1, 3, 'https://placehold.co/300x400?text=Hades', 'https://placehold.co/900x500?text=Hades', true);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Hollow Knight', 'Aventura de exploração em um reino subterrâneo cheio de segredos, chefes desafiadores e ambientes interligados.', '2017-02-24', 9.4, 2, 4, 'https://placehold.co/300x400?text=Hollow%20Knight', 'https://placehold.co/900x500?text=Hollow%20Knight', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Celeste', 'Jogo de plataforma preciso e emocionante sobre superar uma montanha enquanto a personagem enfrenta seus próprios limites.', '2018-01-25', 9.1, 10, 3, 'https://placehold.co/300x400?text=Celeste', 'https://placehold.co/900x500?text=Celeste', true);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Stardew Valley', 'Simulador de fazenda com mineração, pesca, relacionamentos e liberdade para construir uma rotina tranquila no campo.', '2016-02-26', 9.0, 3, 4, 'https://placehold.co/300x400?text=Stardew%20Valley', 'https://placehold.co/900x500?text=Stardew%20Valley', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Red Dead Redemption 2', 'Aventura de mundo aberto no velho oeste, acompanhando a vida de uma gangue em fuga e suas escolhas difíceis.', '2018-10-26', 9.6, 2, 5, 'https://placehold.co/300x400?text=Red%20Dead%202', 'https://placehold.co/900x500?text=Red%20Dead%202', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Minecraft', 'Jogo de criatividade e sobrevivência em blocos, permitindo construir, explorar cavernas e criar aventuras em mundos gerados automaticamente.', '2011-11-18', 9.3, 2, 4, 'https://placehold.co/300x400?text=Minecraft', 'https://placehold.co/900x500?text=Minecraft', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Terraria', 'Aventura em 2D com exploração, construção, mineração e batalhas contra chefes em um mundo cheio de itens e descobertas.', '2011-05-16', 8.9, 2, 4, 'https://placehold.co/300x400?text=Terraria', 'https://placehold.co/900x500?text=Terraria', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Ori and the Will of the Wisps', 'Plataforma de aventura com visual artístico, trilha sonora marcante e desafios de movimentação em cenários delicados.', '2020-03-11', 9.0, 10, 2, 'https://placehold.co/300x400?text=Ori', 'https://placehold.co/900x500?text=Ori', true);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Cuphead', 'Jogo de ação e plataforma inspirado em animações antigas, com batalhas contra chefes e alto nível de dificuldade.', '2017-09-29', 8.8, 10, 6, 'https://placehold.co/300x400?text=Cuphead', 'https://placehold.co/900x500?text=Cuphead', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Sekiro: Shadows Die Twice', 'Ação intensa com combate baseado em postura, ambientação no Japão feudal e confrontos que exigem precisão.', '2019-03-22', 9.2, 1, 5, 'https://placehold.co/300x400?text=Sekiro', 'https://placehold.co/900x500?text=Sekiro', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Dark Souls III', 'RPG de ação sombrio com exploração cuidadosa, chefes difíceis e progressão baseada em aprendizado e persistência.', '2016-04-12', 9.0, 3, 5, 'https://placehold.co/300x400?text=Dark%20Souls%20III', 'https://placehold.co/900x500?text=Dark%20Souls%20III', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Monster Hunter: World', 'RPG de ação focado em caçar monstros gigantes, coletar materiais e evoluir equipamentos para enfrentar desafios maiores.', '2018-01-26', 8.7, 3, 1, 'https://placehold.co/300x400?text=Monster%20Hunter', 'https://placehold.co/900x500?text=Monster%20Hunter', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Persona 5 Royal', 'RPG japonês que mistura vida escolar, investigação sobrenatural e batalhas por turno contra manifestações dos desejos humanos.', '2019-10-31', 9.5, 3, 5, 'https://placehold.co/300x400?text=Persona%205%20Royal', 'https://placehold.co/900x500?text=Persona%205%20Royal', true);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('NieR: Automata', 'RPG de ação com narrativa filosófica, androides em guerra e diferentes rotas que ampliam a história principal.', '2017-02-23', 9.1, 3, 4, 'https://placehold.co/300x400?text=NieR%20Automata', 'https://placehold.co/900x500?text=NieR%20Automata', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('The Witcher 3: Wild Hunt', 'RPG de mundo aberto em que Geralt de Rívia procura Ciri enquanto enfrenta monstros, guerras e escolhas morais complexas.', '2015-05-19', 9.7, 3, 1, 'https://placehold.co/300x400?text=The%20Witcher%203', 'https://placehold.co/900x500?text=The%20Witcher%203', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('DOOM Eternal', 'Jogo de tiro em primeira pessoa com ritmo acelerado, combate brutal e arenas cheias de inimigos demoníacos.', '2020-03-20', 8.9, 8, 1, 'https://placehold.co/300x400?text=DOOM%20Eternal', 'https://placehold.co/900x500?text=DOOM%20Eternal', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Rocket League', 'Mistura de futebol e carros em partidas rápidas, competitivas e baseadas em física, com foco em trabalho em equipe.', '2015-07-07', 8.6, 5, 4, 'https://placehold.co/300x400?text=Rocket%20League', 'https://placehold.co/900x500?text=Rocket%20League', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Mario Kart 8 Deluxe', 'Corrida divertida com personagens da Nintendo, pistas criativas, itens caóticos e partidas locais ou online.', '2017-04-28', 9.0, 6, 3, 'https://placehold.co/300x400?text=Mario%20Kart%208', 'https://placehold.co/900x500?text=Mario%20Kart%208', false);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Tetris Effect: Connected', 'Puzzle musical e visualmente imersivo que reinventa o Tetris com modos cooperativos e experiências sensoriais.', '2020-11-10', 8.8, 7, 2, 'https://placehold.co/300x400?text=Tetris%20Effect', 'https://placehold.co/900x500?text=Tetris%20Effect', true);

INSERT INTO game (title, description, release_date, rating, genre_id, platform_id, cover_url, backdrop_url, in_wishlist)
VALUES ('Fire Emblem: Three Houses', 'Estratégia em turnos com gerenciamento de personagens, escolhas narrativas e batalhas táticas em um continente dividido.', '2019-07-26', 8.9, 4, 3, 'https://placehold.co/300x400?text=Fire%20Emblem', 'https://placehold.co/900x500?text=Fire%20Emblem', false);
