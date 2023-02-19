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
  Storage_ID INTEGER,
  Brand_ID INTEGER
);

-- rating
CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255) 
);

-- hoeveel er nog zijn
CREATE TABLE storage (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  storage VARCHAR(255) 

)
-- categorie / component
CREATE TABLE category (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
    category TEXT
  
);
 --1 : n  merk van component / categorie
  CREATE TABLE brand (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    brand TEXT);

  
  );


-- n : m
 -- CREATE TABLE soorten computers en componenten
  
    

-- JOIN -- voor de n : m


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20

    
insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID) 
  
  values ('RTX 4090', 'De GIGABYTE GeForce RTX 4090 Gaming OC 24G is uitgerust met een krachtige grafische processor en ultrasnel GDDR6X grafisch geheugen.', '816905633-0', 1959.00, 5, 2, 1);


insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID) 
  
  values ('RTX 4080', 'De MSI GeForce RTX 4080 16GB GAMING X TRIO is een high-end grafische kaart, gebaseerd op de NVIDIA GeForce RTX 4080 Chip en beschikt over 16 GB GDDR6X geheugen dat via een 256 bit brede interface aangesproken wordt.', '077030122-3', 1489.00, 3, 4, 1);


insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID) 
  
  values ('AMD Ryzen 7 5600X 3D', 'De nieuwe snelle Ryzen 5 serie neemt het op tegen de 12e generatie van Intel. Met de 5600X processor beschikt de processor over de nieuwe AMD Zen 3 architectuur en de Vermeer chip, waardoor de processor nog sneller is en meer cache heeft dan zijn voorgangers!', '445924201-X', 330.00, 4, 1, 2);


insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID) 
  
  values ('AMD Ryzen 5 5600X', 'De nieuwe snelle Ryzen 5 serie neemt het op tegen de 12e generatie van Intel. Met de 5600 processor beschikt de processor over de nieuwe AMD Zen 3 architectuur en de Vermeer chip, waardoor de processor nog sneller is en meer cache heeft dan zijn voorgangers!', '693155505-7', 190.50, 2, 1, 2);


insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID) 
  
  values ('ASUS ROG STRIX B650E-F GAMING WIFI', 'Aller nieuwste! ', '686928463-6', 14, 4, 2, 3);


insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID) 
  
  values ('Asus ROG STRIX B550-F GAMING', 'Een dikke verbetering!  ', '492662523-7', 14, 2, 3, 3);


insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID)
  
  values ('Asrock Intel Arc A770', 'De A770 is de de hoger gepositioneerde desktopvideokaart in Intels eerste generatie Arc-GPUs. Met 8 GB aan GDDR6 geheugen met een snelheid van 16 Gbps is geen taak te moeilijk voor de A770.', '492662523-7', 14, 3, 4, 1);

insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID) 
  
  values ('Asrock Intel Arc A380', 'Perfect voor een beginner. ', '492662523-7', 14, 3.5, 1, 4);


insert into products (name, description, code, price, Rating_Product, Storage_ID, Brand_ID, Category_ID) 
  
  values ('Gigabyte Z790 AORUS ELITE AX', 'Het GIGABYTE Z790 AORUS ELITE AX moederbord is gebaseerd op de Intel Z790 chipset en ondersteunt 12e en 13de generatie Intel processoren met een 1700 socket. Hierdoor is dit moederbord de ideale oplossing als je een future proof build wilt realiseren.', '492662523-7', 14, 3.5, 3, 4);


insert into ratings (name) values ('3 van de 5 sterren');
insert into ratings (name) values ('4 van de 5 sterren');
insert into ratings (name) values ('5 van de 5 sterren');


insert into storage (storage) values ('Op voorraad');
insert into storage (storage) values ('Uitverkocht');
insert into storage (storage) values ('Binnenkort');
insert into storage (storage) values ('Laatste items');

insert into brand (brand) values ('RTX');
insert into brand (brand) values ('AMD');
insert into brand (brand) values ('ASUS');
insert into brand (brand) values ('Intel');

insert into category (category) values ('Videokaart');
insert into category (category) values ('Processoren');
insert into category (category) values ('Geheugen');
insert into category (category) values ('Moederborden');

