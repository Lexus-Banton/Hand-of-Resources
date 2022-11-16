-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`
DROP TABLE IF EXISTS resturants;

CREATE TABLE resturants (
  id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  name VARCHAR NOT NULL,
  type VARCHAR NOT NULL,
  cuisine VARCHAR NOT NULL
);

INSERT INTO resturants(
    name,
    type,
    cuisine
)

VALUES 
('In-N-Out', 'Fast-Food', 'American'),
('Mazzellas', 'Sit-Down', 'Italian'),
('Mikimotos', 'Sit-Down', 'Japanese'),
('MAXXS', 'Fast-Food', 'American'),
('D&H', 'Sit-Down', 'Jamaican');
 


