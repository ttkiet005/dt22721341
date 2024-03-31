CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH22721341'),
  ('Big Data', 'IUH22721341'),
  ('Cloud Deployement', 'IUH22721341'),
('Data Analysis', 'IUH22721341'),
('Block Chain', 'IUH22721341');
