

--CREATE DATABASE tournament;

CREATE TABLE players( id SERIAL PRIMARY KEY,
  name VARCHAR(50)
);

CREATE TABLE matches ( id SERIAL PRIMARY KEY,
                       winner INTEGER REFERENCES players (id),
                       loser INTEGER CHECK(winner != loser) REFERENCES players (id));


CREATE VIEW tally AS
SELECT players.id, name, SUM(CASE WHEN players.id = winner THEN 1 ELSE 0 END) as wins, count(matches.id)
FROM players LEFT JOIN matches ON players.id = winner OR players.id = loser
GROUP BY name, players.id ORDER BY wins DESC;
