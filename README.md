# Game Finder API

Projeto desenvolvido para o Checkpoint de Java, com foco na criação de uma API REST para consulta de jogos utilizando Spring Boot, Spring Data JPA, H2 Database e Spring HATEOAS.

## Aluno

- Deryk de Souza Queiroz - RM563412

## Objetivo do projeto

A aplicação funciona como um catálogo de jogos. A API permite listar jogos cadastrados, buscar um jogo pelo ID, filtrar por gênero, filtrar por plataforma e alterar o status de lista de desejos.

O uso de HATEOAS permite que cada resposta retorne links relacionados ao próprio recurso, facilitando a navegação entre os endpoints disponíveis.

## Tecnologias utilizadas

- Java 17
- Spring Boot
- Spring Web
- Spring Data JPA
- Spring HATEOAS
- Banco H2 em memória
- Maven

## Principais entidades

- `Game`: representa um jogo do catálogo.
- `Genre`: representa o gênero do jogo.
- `Platform`: representa a plataforma em que o jogo está disponível.

## Endpoints principais

### Listar jogos com paginação

```http
GET /games
```

Exemplo:

```http
GET /games?page=0&size=10&sort=title,asc
```

### Buscar jogo por ID

```http
GET /games/{id}
```

### Buscar jogos por gênero

```http
GET /games/genres/{genreId}
```

### Buscar jogos por plataforma

```http
GET /games/platforms/{platformId}
```

### Adicionar jogo à lista de desejos

```http
GET /games/wishlist/{id}
```

### Remover jogo da lista de desejos

```http
GET /games/wishlist/remove/{id}
```

## Banco de dados H2

O projeto utiliza banco H2 em memória. Ao iniciar a aplicação, os dados são carregados automaticamente pelo arquivo:

```text
src/main/resources/data.sql
```

Console do H2:

```http
http://localhost:8080/h2-console
```

Configuração padrão:

```text
JDBC URL: jdbc:h2:mem:gamefinder
User: sa
Password: vazio
```

## Como executar

No terminal, dentro da pasta do projeto, execute:

```bash
mvn spring-boot:run
```

Depois acesse a API em:

```http
http://localhost:8080/games
```

