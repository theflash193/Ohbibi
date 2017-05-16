-- Definition des propriete de la table
-- id autoincrementable
-- propriete timestamp
-- gameId (string)
-- group

-- CREATE DATABASE test;

CREATE TABLE game (
    Id int NOT NULL AUTO_INCREMENT,
    gameID varchar(255),
    group varchar(255),
    currentT timestamp
)