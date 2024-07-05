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

-- Sales table insert data
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (24, 109.14, '2024-06-03 09:12:54', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (27, 33.03, '2024-02-18 20:17:26', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (5, 172.58, '2024-03-08 17:08:31', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (16, 32.22, '2024-06-02 15:52:16', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (34, 157.89, '2024-01-18 09:26:37', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (6, 143.33, '2024-04-25 20:23:47', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (17, 128.09, '2024-05-21 04:04:42', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (42, 109.6, '2024-05-24 23:02:58', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (47, 113.8, '2024-06-08 01:48:14', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (28, 71.43, '2024-02-13 22:06:49', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (5, 172.58, '2024-02-13 16:05:30', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (35, 80.08, '2024-04-19 12:05:59', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (22, 145.13, '2024-05-30 03:03:23', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (7, 18.44, '2024-03-01 08:50:42', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (2, 91.92, '2024-02-01 08:31:22', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (1, 166.95, '2024-06-12 13:16:24', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (24, 65.31, '2024-01-24 17:23:03', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (34, 84.21, '2024-06-29 13:51:43', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (44, 108.47, '2024-02-21 05:34:05', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (47, 144.64, '2024-05-02 03:57:13', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (5, 108.63, '2024-02-11 12:22:06', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (5, 172.58, '2024-02-12 14:08:25', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (36, 145.93, '2024-03-09 01:43:06', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (15, 13.48, '2024-02-18 22:17:31', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (20, 169.82, '2024-05-18 10:45:41', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (41, 125.18, '2024-03-04 05:29:24', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (3, 119.89, '2024-03-06 03:32:13', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (20, 82.91, '2024-05-03 07:35:28', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (41, 72.25, '2024-04-03 06:23:34', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (23, 28.3, '2024-05-15 02:10:42', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (30, 147.9, '2024-04-28 16:02:59', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (36, 34.41, '2024-04-17 05:03:31', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (23, 81.85, '2024-04-16 08:16:29', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (41, 72.25, '2024-04-16 06:22:31', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (18, 130.5, '2024-02-22 21:30:31', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (19, 75.32, '2024-01-25 19:30:34', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (31, 29.18, '2024-04-01 09:56:23', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (3, 26.73, '2024-02-13 08:05:21', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (13, 158.54, '2024-05-05 00:45:21', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (28, 70.07, '2024-01-15 06:32:19', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (10, 68.77, '2024-01-06 05:54:10', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (11, 44.84, '2024-06-01 05:41:05', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (47, 77.36, '2024-05-14 02:09:55', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (25, 28.03, '2024-02-14 23:55:17', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (38, 85.56, '2024-03-27 20:13:37', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (2, 107.01, '2024-01-15 15:08:15', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (37, 173.99, '2024-03-14 15:33:35', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (1, 87.24, '2024-05-28 21:56:15', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (12, 134.95, '2024-06-09 02:45:32', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (4, 125.34, '2024-03-28 22:08:20', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (14, 13.35, '2024-02-24 15:37:29', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (19, 15.96, '2024-03-30 03:46:58', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (10, 28.02, '2024-02-22 02:27:57', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (35, 124.06, '2024-04-11 23:04:31', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (7, 110.29, '2024-05-20 22:36:05', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (16, 96.89, '2024-01-14 03:50:55', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (45, 15.83, '2024-03-19 11:37:10', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (21, 27.04, '2024-03-23 08:42:11', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (32, 166.01, '2024-03-12 06:57:53', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (28, 162.92, '2024-05-14 11:34:21', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (11, 15.52, '2024-03-02 08:03:52', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (29, 104.34, '2024-04-19 13:56:38', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (42, 48.73, '2024-03-21 05:41:50', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (46, 106.57, '2024-03-30 07:23:00', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (9, 112.11, '2024-04-08 01:02:56', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (46, 160.55, '2024-02-11 21:16:18', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (6, 67.5, '2024-05-08 20:27:19', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (26, 53.91, '2024-05-10 18:08:05', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (25, 62.52, '2024-05-22 02:07:29', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (40, 55.0, '2024-05-26 17:26:43', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (8, 43.18, '2024-05-12 00:27:34', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (12, 138.2, '2024-02-23 08:56:13', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (21, 55.17, '2024-03-12 14:09:52', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (43, 126.34, '2024-05-31 02:10:26', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (33, 41.77, '2024-05-19 09:10:28', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (39, 91.14, '2024-01-08 09:01:22', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (31, 149.17, '2024-01-27 23:25:54', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (45, 179.47, '2024-04-12 10:09:42', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (27, 126.61, '2024-03-28 06:12:11', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (17, 62.21, '2024-04-27 10:36:01', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (4, 49.12, '2024-06-24 09:13:42', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (37, 141.91, '2024-04-30 08:29:58', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (14, 16.77, '2024-04-03 03:44:34', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (18, 46.84, '2024-01-09 10:24:52', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (16, 70.59, '2024-06-21 01:34:58', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (13, 60.68, '2024-05-11 06:14:39', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (26, 148.2, '2024-03-04 21:33:10', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (45, 81.55, '2024-03-23 14:50:56', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (47, 94.36, '2024-04-23 15:20:10', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (10, 69.52, '2024-05-09 18:47:22', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (27, 174.25, '2024-06-14 06:52:37', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (23, 31.56, '2024-03-19 06:44:43', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (6, 171.17, '2024-03-08 05:17:10', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (22, 30.2, '2024-04-20 23:01:14', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (30, 28.49, '2024-06-14 15:27:20', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (43, 66.23, '2024-01-07 17:15:43', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (25, 65.95, '2024-03-16 10:22:27', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (40, 180.05, '2024-04-09 09:25:54', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (32, 118.76, '2024-05-23 04:54:59', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (9, 64.25, '2024-04-10 05:23:16', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (20, 96.58, '2024-03-17 19:38:54', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (5, 77.16, '2024-01-13 06:52:06', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (29, 148.0, '2024-03-07 11:04:20', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (39, 108.5, '2024-04-22 12:09:32', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (15, 12.21, '2024-05-31 03:32:29', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (8, 96.4, '2024-06-05 09:29:24', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (34, 164.22, '2024-01-27 18:28:01', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (33, 55.94, '2024-04-18 19:43:34', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (46, 124.02, '2024-06-07 14:34:11', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (42, 40.94, '2024-03-05 10:30:27', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (13, 59.53, '2024-01-04 13:36:16', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (44, 59.28, '2024-03-29 04:39:11', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (18, 56.03, '2024-04-11 23:11:15', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (21, 104.3, '2024-01-10 15:11:11', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (19, 142.96, '2024-04-25 12:03:21', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (17, 91.16, '2024-03-01 04:10:32', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (46, 61.6, '2024-05-26 12:21:52', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (12, 158.19, '2024-01-12 22:39:17', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (11, 108.57, '2024-04-04 01:56:10', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (16, 153.8, '2024-06-23 03:47:23', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (24, 144.47, '2024-02-20 05:47:29', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (25, 25.34, '2024-03-02 19:18:32', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (30, 28.07, '2024-01-23 17:03:27', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (2, 127.13, '2024-01-31 06:38:59', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (1, 126.96, '2024-02-01 22:30:29', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (32, 178.12, '2024-05-25 01:57:25', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (7, 61.17, '2024-05-13 06:49:50', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (28, 157.43, '2024-05-03 01:03:19', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (15, 59.1, '2024-01-16 10:35:51', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (47, 98.15, '2024-02-12 04:19:21', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (5, 115.16, '2024-06-19 02:20:20', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (41, 50.98, '2024-03-11 22:33:03', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (37, 124.9, '2024-03-16 16:30:03', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (6, 104.1, '2024-06-26 08:55:04', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (19, 173.94, '2024-01-19 00:30:39', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (29, 40.47, '2024-01-02 19:16:14', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (36, 95.43, '2024-03-23 23:33:14', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (46, 83.12, '2024-02-16 11:36:53', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (17, 75.07, '2024-04-10 12:28:15', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (43, 86.5, '2024-05-28 07:35:55', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (9, 139.98, '2024-06-09 23:11:16', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (14, 177.32, '2024-06-25 19:03:25', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (27, 99.11, '2024-03-30 17:27:15', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (18, 142.62, '2024-02-07 22:20:45', DATE(saleTimestamp));
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (39, 102.91, CURRENT_TIMESTAMP, CURRENT_DATE);
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (22, 136.94, CURRENT_TIMESTAMP, CURRENT_DATE);
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (3, 155.7, CURRENT_TIMESTAMP, CURRENT_DATE);
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (13, 157.62, CURRENT_TIMESTAMP, CURRENT_DATE);
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) VALUES (8, 186.65, CURRENT_TIMESTAMP, CURRENT_DATE);
INSERT INTO sale (productId, saleAmount, saleTimestamp, saleDate) SELECT 43, (RAND() * 100), CURRENT_TIMESTAMP, CURRENT_DATE;
