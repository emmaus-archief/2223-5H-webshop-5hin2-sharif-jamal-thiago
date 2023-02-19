--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(50),
  name VARCHAR(400),
  description TEXT,
  price NUMERIC(10, 3),
  Category_ID NUMERIC (3),
  Rating_Product INTEGER
);

-- rating
CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255) 
);

-- hoeveel er nog zijn
CREATE TABLE opslag (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  opslag VARCHAR(255) 

)
CREATE TABLE categorie (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
    categorie TEXT
  
);
 --1 : n
  CREATE TABLE merk (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    merk TEXT);

  
  );


-- n : m
  CREATE TABLE soorten computers en componenten
  
    

  JOIN -- voor de n : m


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20

    
insert into products (name, description, code, price, Rating_Product) values ('RTX 4090', '  ', '816905633-0', 1959.00, 5);


insert into products (name, description, code, price, Rating_Product) values ('RTX 4080', ' ', '077030122-3', 1489.00, 3);


insert into products (name, description, code, price, Rating_Product) values ('AMD Ryzen 7 5600X 3D', ' ', '445924201-X', 330.00, 4);


insert into products (name, description, code, price, Rating_Product) values ('AMD Ryzen 5 5600X', '  ', '693155505-7', 190.50, 2);


insert into products (name, description, code, price, Rating_Product) values ('ASUS ROG STRIX B650E-F GAMING WIFI ', ' ', '686928463-6', 14, 4);


insert into products (name, description, code, price, Rating_Product) values ('Asus ROG STRIX B550-F GAMING', '  ', '492662523-7', 14, 2);


insert into products (name, description, code, price, Rating_Product) values ('Asrock Intel Arc A770', '  ', '492662523-7', 14, 3);

insert into products (name, description, code, price, Rating_Product) values ('Asrock Intel Arc A380', ' ', '492662523-7', 14, 3.5);


insert into products (name, description, code, price, Rating_Product) values ('Gigabyte Z790 AORUS ELITE AX', '  ', '492662523-7', 14, 3.5);


insert into ratings (name) values ('3 van de 5 sterren');
insert into ratings (name) values ('4 van de 5 sterren');
insert into ratings (name) values ('5 van de 5 sterren');


insert into opslag (opslag) values ('Op voorraad');
insert into opslag (opslag) values ('Uitverkocht');
insert into opslag (opslag) values ('Binnenkort');
insert into opslag (opslag) values ('Laatste items');

insert into merk (merk) values ('RTX');
insert into merk (merk) values ('AMD');
insert into merk (merk) values ('ASUS');
insert into merk (merk) values ('Intel');

insert into categorie (categorie) values ('Videokaart');
insert into categorie (categorie) values ('Processoren');
insert into categorie (categorie) values ('Geheugen');
insert into categorie (categorie) values ('Moederborden');

