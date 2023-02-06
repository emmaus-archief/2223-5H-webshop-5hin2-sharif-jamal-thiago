--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  Category_ID NUMERIC (2),
  Rating_Product NUMERIC (2,1)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, Rating_Product) values ('Product 1', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5, 5);
insert into products (name, description, code, price, Rating_Product) values ('Product 2', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11.50, 3);
insert into products (name, description, code, price, Rating_Product) values ('Product 3', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5, 4);
insert into products (name, description, code, price, Rating_Product) values ('Product 4', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5, 2);
insert into products (name, description, code, price, Rating_Product) values ('Product 5', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14, 4);
insert into products (name, description, code, price, Rating_Product) values ('Product 6', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 2);
insert into products (name, description, code, price, Rating_Product) values ('Product 7', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 3);
insert into products (name, description, code, price, Rating_Product) values ('Product 8', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 3.5);
insert into products (name, description, code, price, Rating_Product) values ('Product 9', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 2.2);
insert into products (name, description, code, price, Rating_Product) values ('Product 10', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 3.5);