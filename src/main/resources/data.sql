-- Insert customers
INSERT INTO customer (name) VALUES ('Alice Johnson');
INSERT INTO customer (name) VALUES ('Bob Smith');
INSERT INTO customer (name) VALUES ('Charlie Brown');
INSERT INTO customer (name) VALUES ('David Lee');
INSERT INTO customer (name) VALUES ('Emily Davis');
INSERT INTO customer (name) VALUES ('Frank White');
INSERT INTO customer (name) VALUES ('Grace Clark');
INSERT INTO customer (name) VALUES ('Henry Taylor');
INSERT INTO customer (name) VALUES ('Isabella Martinez');
INSERT INTO customer (name) VALUES ('Jack Harris');
INSERT INTO customer (name) VALUES ('Katherine Hall');
INSERT INTO customer (name) VALUES ('Leo Moore');
INSERT INTO customer (name) VALUES ('Mia Scott');
INSERT INTO customer (name) VALUES ('Nathan Robinson');
INSERT INTO customer (name) VALUES ('Olivia Walker');
INSERT INTO customer (name) VALUES ('Patrick Young');
INSERT INTO customer (name) VALUES ('Quinn Adams');
INSERT INTO customer (name) VALUES ('Rachel King');
INSERT INTO customer (name) VALUES ('Samuel Green');
INSERT INTO customer (name) VALUES ('Taylor Baker');
INSERT INTO customer (name) VALUES ('Victoria Evans');
INSERT INTO customer (name) VALUES ('William Turner');
INSERT INTO customer (name) VALUES ('Xavier Hill');
INSERT INTO customer (name) VALUES ('Yvonne Carter');
INSERT INTO customer (name) VALUES ('Zachary Reed');


-- Insert products
INSERT INTO product (name) VALUES ('Premium Leather Jacket');
INSERT INTO product (name) VALUES ('Organic Cotton T-Shirt');
INSERT INTO product (name) VALUES ('Handcrafted Wooden Table');
INSERT INTO product (name) VALUES ('Artisanal Ceramic Vase');
INSERT INTO product (name) VALUES ('Natural Bamboo Toothbrush');
INSERT INTO product (name) VALUES ('Aromatherapy Essential Oils Set');
INSERT INTO product (name) VALUES ('Vintage Polaroid Camera');
INSERT INTO product (name) VALUES ('Gourmet Dark Chocolate Truffles');
INSERT INTO product (name) VALUES ('Luxury Egyptian Cotton Sheets');
INSERT INTO product (name) VALUES ('Bluetooth Noise-Canceling Headphones');
INSERT INTO product (name) VALUES ('Smart Home Security System');
INSERT INTO product (name) VALUES ('Designer Leather Handbag');
INSERT INTO product (name) VALUES ('Fitness Tracker Watch');
INSERT INTO product (name) VALUES ('Artificial Intelligence Robot Assistant');
INSERT INTO product (name) VALUES ('Premium Matcha Green Tea');
INSERT INTO product (name) VALUES ('Handwoven Persian Rug');
INSERT INTO product (name) VALUES ('Organic Himalayan Salt Lamp');
INSERT INTO product (name) VALUES ('Indoor Herb Garden Kit');
INSERT INTO product (name) VALUES ('Italian Espresso Machine');
INSERT INTO product (name) VALUES ('Natural Soy Wax Candles');
INSERT INTO product (name) VALUES ('High-Quality Pocket Knife');
INSERT INTO product (name) VALUES ('Eco-Friendly Reusable Water Bottle');
INSERT INTO product (name) VALUES ('Minimalist Scandinavian Desk');
INSERT INTO product (name) VALUES ('Customizable Photo Canvas Print');
INSERT INTO product (name) VALUES ('Hydroponic Indoor Garden');
INSERT INTO product (name) VALUES ('Art Deco Inspired Chandelier');
INSERT INTO product (name) VALUES ('Luxurious Silk Scarf');
INSERT INTO product (name) VALUES ('Outdoor Portable Pizza Oven');
INSERT INTO product (name) VALUES ('Japanese Samurai Sword Set');
INSERT INTO product (name) VALUES ('Antique Brass Telescope');
INSERT INTO product (name) VALUES ('Vintage Vinyl Record Player');
INSERT INTO product (name) VALUES ('Handmade Moroccan Lantern');
INSERT INTO product (name) VALUES ('French Artisan Cheese Selection');
INSERT INTO product (name) VALUES ('Bohemian Macrame Wall Hanging');
INSERT INTO product (name) VALUES ('Designer Scandinavian Sofa');
INSERT INTO product (name) VALUES ('Authentic Greek Olive Oil');
INSERT INTO product (name) VALUES ('Solar-Powered Outdoor Lights');
INSERT INTO product (name) VALUES ('Ceramic Non-Stick Cookware Set');
INSERT INTO product (name) VALUES ('Artistic Hand-Painted Pottery');
INSERT INTO product (name) VALUES ('Vintage Crystal Decanter');
INSERT INTO product (name) VALUES ('Sustainable Bamboo Kitchen Utensils');
INSERT INTO product (name) VALUES ('Luxury Spa Bathrobe');
INSERT INTO product (name) VALUES ('Japanese Sake Set');
INSERT INTO product (name) VALUES ('Natural Linen Tablecloth');
INSERT INTO product (name) VALUES ('Handcrafted Leather Journal');
INSERT INTO product (name) VALUES ('Classic Persian Carpet');
INSERT INTO product (name) VALUES ('Designer Floating Wall Shelves');


-- Insert purchase wishe
INSERT INTO purchase_wish (customerId, productId) VALUES (1, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (1, 2);
INSERT INTO purchase_wish (customerId, productId) VALUES (1, 3);
INSERT INTO purchase_wish (customerId, productId) VALUES (1, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (1, 5);


INSERT INTO purchase_wish (customerId, productId) VALUES (2, 3);
INSERT INTO purchase_wish (customerId, productId) VALUES (2, 5);
INSERT INTO purchase_wish (customerId, productId) VALUES (2, 7);


INSERT INTO purchase_wish (customerId, productId) VALUES (3, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (3, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (3, 6);
INSERT INTO purchase_wish (customerId, productId) VALUES (3, 8);
INSERT INTO purchase_wish (customerId, productId) VALUES (3, 10);
INSERT INTO purchase_wish (customerId, productId) VALUES (3, 2);


INSERT INTO purchase_wish (customerId, productId) VALUES (4, 2);
INSERT INTO purchase_wish (customerId, productId) VALUES (4, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (4, 6);
INSERT INTO purchase_wish (customerId, productId) VALUES (4, 8);


INSERT INTO purchase_wish (customerId, productId) VALUES (5, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (5, 3);


INSERT INTO purchase_wish (customerId, productId) VALUES (6, 2);
INSERT INTO purchase_wish (customerId, productId) VALUES (6, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (6, 6);
INSERT INTO purchase_wish (customerId, productId) VALUES (6, 8);
INSERT INTO purchase_wish (customerId, productId) VALUES (6, 10);
INSERT INTO purchase_wish (customerId, productId) VALUES (6, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (6, 3);

INSERT INTO purchase_wish (customerId, productId) VALUES (7, 5);
INSERT INTO purchase_wish (customerId, productId) VALUES (7, 7);
INSERT INTO purchase_wish (customerId, productId) VALUES (7, 9);
INSERT INTO purchase_wish (customerId, productId) VALUES (7, 2);
INSERT INTO purchase_wish (customerId, productId) VALUES (7, 4);


INSERT INTO purchase_wish (customerId, productId) VALUES (8, 6);
INSERT INTO purchase_wish (customerId, productId) VALUES (8, 8);
INSERT INTO purchase_wish (customerId, productId) VALUES (8, 10);


INSERT INTO purchase_wish (customerId, productId) VALUES (9, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (9, 3);
INSERT INTO purchase_wish (customerId, productId) VALUES (9, 5);
INSERT INTO purchase_wish (customerId, productId) VALUES (9, 7);
INSERT INTO purchase_wish (customerId, productId) VALUES (9, 9);
INSERT INTO purchase_wish (customerId, productId) VALUES (9, 2);


INSERT INTO purchase_wish (customerId, productId) VALUES (10, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (10, 6);
INSERT INTO purchase_wish (customerId, productId) VALUES (10, 8);
INSERT INTO purchase_wish (customerId, productId) VALUES (10, 10);


INSERT INTO purchase_wish (customerId, productId) VALUES (11, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (11, 3);
INSERT INTO purchase_wish (customerId, productId) VALUES (11, 5);
INSERT INTO purchase_wish (customerId, productId) VALUES (11, 7);
INSERT INTO purchase_wish (customerId, productId) VALUES (11, 9);


INSERT INTO purchase_wish (customerId, productId) VALUES (12, 2);
INSERT INTO purchase_wish (customerId, productId) VALUES (12, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (12, 6);


INSERT INTO purchase_wish (customerId, productId) VALUES (13, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (13, 2);
INSERT INTO purchase_wish (customerId, productId) VALUES (13, 3);
INSERT INTO purchase_wish (customerId, productId) VALUES (13, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (13, 5);
INSERT INTO purchase_wish (customerId, productId) VALUES (13, 6);


INSERT INTO purchase_wish (customerId, productId) VALUES (14, 7);
INSERT INTO purchase_wish (customerId, productId) VALUES (14, 8);
INSERT INTO purchase_wish (customerId, productId) VALUES (14, 9);
INSERT INTO purchase_wish (customerId, productId) VALUES (14, 10);


INSERT INTO purchase_wish (customerId, productId) VALUES (15, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (15, 3);


INSERT INTO purchase_wish (customerId, productId) VALUES (16, 2);
INSERT INTO purchase_wish (customerId, productId) VALUES (16, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (16, 6);
INSERT INTO purchase_wish (customerId, productId) VALUES (16, 8);
INSERT INTO purchase_wish (customerId, productId) VALUES (16, 10);
INSERT INTO purchase_wish (customerId, productId) VALUES (16, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (16, 3);


INSERT INTO purchase_wish (customerId, productId) VALUES (17, 5);
INSERT INTO purchase_wish (customerId, productId) VALUES (17, 7);
INSERT INTO purchase_wish (customerId, productId) VALUES (17, 9);
INSERT INTO purchase_wish (customerId, productId) VALUES (17, 2);
INSERT INTO purchase_wish (customerId, productId) VALUES (17, 4);


INSERT INTO purchase_wish (customerId, productId) VALUES (18, 6);
INSERT INTO purchase_wish (customerId, productId) VALUES (18, 8);
INSERT INTO purchase_wish (customerId, productId) VALUES (18, 10);

INSERT INTO purchase_wish (customerId, productId) VALUES (19, 1);
INSERT INTO purchase_wish (customerId, productId) VALUES (19, 3);
INSERT INTO purchase_wish (customerId, productId) VALUES (19, 5);
INSERT INTO purchase_wish (customerId, productId) VALUES (19, 7);
INSERT INTO purchase_wish (customerId, productId) VALUES (19, 9);
INSERT INTO purchase_wish (customerId, productId) VALUES (19, 2);

INSERT INTO purchase_wish (customerId, productId) VALUES (20, 4);
INSERT INTO purchase_wish (customerId, productId) VALUES (20, 6);
INSERT INTO purchase_wish (customerId, productId) VALUES (20, 8);
INSERT INTO purchase_wish (customerId, productId) VALUES (20, 10);
