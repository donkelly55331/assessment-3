
INSERT INTO customers(id, first_name, last_name, email, addr1, addr2, city, state, zip) VALUES (1, 'Don', 'Kelly', 'donkelly55331@gmail.com', 'PO Box 342', NULL,'Cedar', 'MN', '55011');
INSERT INTO customers(id, first_name, last_name, email, addr1, addr2, city, state, zip) VALUES (2, 'Bugs', 'Bunny', 'carrotmuncher@aol.com', '12 3rd St', 'Apt A', 'Minneapolis', 'MN', '55444');
INSERT INTO customers(id, first_name, last_name, email, addr1, addr2, city, state, zip) VALUES(3, 'Roger', 'Rabbit', 'rogerdodger@gmail.com', '242 E Terrace Trail', NULL, 'Watership Down', 'UK', '00000');
INSERT INTO customers(id, first_name, last_name, email, addr1, addr2, city, state, zip) VALUES(4, 'Fred', 'Flintstone','fred@rockin.com', '786 Dirt Rd', NULL, 'Whatever', 'CA', '90101');
INSERT INTO customers(id, first_name, last_name, email, addr1, addr2, city, state, zip) VALUES(5, 'Susan', 'Jones', 'jones.s.1958@att.net', '10450 Ceres Ave', NULL, 'Whittier', 'CA', '90604');

INSERT INTO orders(id, date, customer_id) VALUES(1,'2020-07-14',3);
INSERT INTO orders(id, date, customer_id) VALUES(2,'2020-09-16',5);
INSERT INTO orders(id, date, customer_id) VALUES(3,'2021-02-11',1);
INSERT INTO orders(id, date, customer_id) VALUES(4,'2021-03-18',2);
INSERT INTO orders(id, date, customer_id) VALUES(5,'2021-06-23',4);

INSERT INTO items(id, order_id, product_id, qty) VALUES(1, 4, 3, 1) ;
INSERT INTO items(id, order_id, product_id, qty) VALUES(2, 4, 4, 2) ;
INSERT INTO items(id, order_id, product_id, qty) VALUES(3, 4, 10, 1) ;
INSERT INTO items(id, order_id, product_id, qty) VALUES(4, 4, 18, 1) ;
INSERT INTO items(id, order_id, product_id, qty) VALUES(5, 4, 20, 1) ;
INSERT INTO items(id, order_id, product_id, qty) VALUES(6, 4, 6, 3) ;
INSERT INTO items(id, order_id, product_id, qty) VALUES(7, 4, 5, 1) ;

INSERT INTO categories(id, category) VALUES(1, 'Kitchen');
INSERT INTO categories(id, category) VALUES(2, 'Bath');
INSERT INTO categories(id, category) VALUES(3, 'Auto');
INSERT INTO categories(id, category) VALUES(4, 'Baby');
INSERT INTO categories(id, category) VALUES(5, 'Pets');


INSERT INTO products(id, product, category_id, price, image) VALUES(1, 'Counter Cloth Trio', 1, 2199, 'CtrCl');
INSERT INTO products(id, product, category_id, price, image) VALUES(2, 'Graphite Kitchen Towel', 1, 2199, 'GrKitTowl');
INSERT INTO products(id, product, category_id, price, image) VALUES(3, 'Dishwashing Liquid', 1, 1399, 'DwLiq');
INSERT INTO products(id, product, category_id, price, image) VALUES(4, 'Spirinett, pack of 2', 1, 599, 'SpNet');
INSERT INTO products(id, product, category_id, price, image) VALUES(5, 'Lysere Toothpaste Mint', 2, 1299, 'LyThP');
INSERT INTO products(id, product, category_id, price, image) VALUES(6, 'Green Toothbrush', 2, 2099, 'GrTthBr');
INSERT INTO products(id, product, category_id, price, image) VALUES(7, 'Back Scrubber', 2, 1999, 'BackScr');
INSERT INTO products(id, product, category_id, price, image) VALUES(8, 'Body Balm', 2, 1999, 'BodBalm');
INSERT INTO products(id, product, category_id, price, image) VALUES(9, 'Graphite Car Cloth', 3, 2599, 'GrCarCl');
INSERT INTO products(id, product, category_id, price, image) VALUES(10, 'Car Wash Mitt', 3, 2699, 'CarWaMit');
INSERT INTO products(id, product, category_id, price, image) VALUES(11, 'Leather Shine', 3, 3399, 'LthSh');
INSERT INTO products(id, product, category_id, price, image) VALUES(12, 'Blue Dusting Mitt', 3, 2099, 'BlDustMit');
INSERT INTO products(id, product, category_id, price, image) VALUES(13, 'Baby Hooded Towel Set Graphite', 4, 3099, 'BbyHdTwl');
INSERT INTO products(id, product, category_id, price, image) VALUES(14, 'Baby Body Pack', 4, 1899, 'BbyBdyPk');
INSERT INTO products(id, product, category_id, price, image) VALUES(15, 'Baby Bibs Set', 4, 2999, 'BbyBibSet');
INSERT INTO products(id, product, category_id, price, image) VALUES(16, 'Baby Bath Brush', 4, 999, 'BbyBthBr');
INSERT INTO products(id, product, category_id, price, image) VALUES(17, 'Rubber Brush', 5, 1699, 'RubBr');
INSERT INTO products(id, product, category_id, price, image) VALUES(18, 'Odour Eliminator', 5, 1699, 'OdoElm');
INSERT INTO products(id, product, category_id, price, image) VALUES(19, 'Pet Towel', 5, 4099, 'PetTwl');
INSERT INTO products(id, product, category_id, price, image) VALUES(20, 'Pet Mitt', 5, 2199, 'PetMit');
