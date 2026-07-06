/*
 Navicat Premium Dump SQL

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80046 (8.0.46)
 Source Host           : localhost:3306
 Source Schema         : pizza_db

 Target Server Type    : MySQL
 Target Server Version : 80046 (8.0.46)
 File Encoding         : 65001

 Date: 03/07/2026 11:23:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `add_id` int NOT NULL,
  `delivery_address1` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address2` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_zipcode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`add_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES (1, '607 Trails End Road', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (2, '25 Cliffside Drive', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (3, '56 Concord Road', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (4, '82 Lookout Mountain Drive', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (5, '21 Carver Lane', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (6, '61 Plymouth Lane', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (7, '265 Slater Street', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (8, '159 Adams Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (9, '66 Pine Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (10, '18 Cambridge Street', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (11, '310 Timrod Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (12, '44 Downey Drive', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (13, '31 Buckland Hills Drive', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (14, '194 Buckland Hills Drive', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (15, '29 Lucian Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (16, '138 Bolton Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (17, '60 Desousa Drive', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (18, '4 Orchard Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (19, '117 Adelaide Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (20, '236 Middle Turnpike East', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (21, '736 Middle Turnpike East', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (22, '95 Briarwood Drive', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (23, '65 Arcellia Drive', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (24, '25 Edwards Street', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (25, '115 Waddell Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (26, '425 Middle Turnpike East', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (27, '13 Riverview Avenue', '', 'Groton', '6340');
INSERT INTO `address` VALUES (28, '46 Lilac Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (29, '16 Ambassador Drive', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (30, '119 Redwood Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (31, '697 Parker Street', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (32, '207 Spruce Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (33, '34 Holyoke Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (34, '175 Oak Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (35, '126 Marjorie Lane', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (36, '22 Star Farms Drive', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (37, '89 High Ledge Circle', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (38, '126 Garth Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (39, '44 Colonial Road', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (40, '31 Ashworth Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (41, '145 Saint John Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (42, '211 Oak Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (43, '125 Summer Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (44, '86 Highland Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (45, '61 Hills Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (46, '219 Bidwell Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (47, '44 Campfield Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (48, '184 Woodland Street', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (49, '225 Kennedy Road', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (50, '173 Center Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (51, '150 Carter Street', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (52, '68 Princeton Street', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (53, '38 Bruce Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (54, '208 Timrod Road', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (55, '981 Groton Long Point Road', '', 'Groton', '6340');
INSERT INTO `address` VALUES (56, '123 Elizabeth Drive', '', 'Manchester', '6042');
INSERT INTO `address` VALUES (57, '35 Lakewood Circle South', '', 'Manchester', '6040');
INSERT INTO `address` VALUES (58, '91 Eldridge Street', '', 'Manchester', '6040');

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer`  (
  `cust_id` int NOT NULL,
  `cust_firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cust_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES (1, 'Derek', 'Ferguson');
INSERT INTO `customer` VALUES (2, 'Calvin', 'Atkinson');
INSERT INTO `customer` VALUES (3, 'Daniel', 'Brown');
INSERT INTO `customer` VALUES (4, 'Mitchell', 'Lopez');
INSERT INTO `customer` VALUES (5, 'Brittany', 'Olson');
INSERT INTO `customer` VALUES (6, 'Nicholas', 'Richardson');
INSERT INTO `customer` VALUES (7, 'Teresa', 'Thompson');
INSERT INTO `customer` VALUES (8, 'William', 'Norman');
INSERT INTO `customer` VALUES (9, 'Jose', 'Sutton');
INSERT INTO `customer` VALUES (10, 'Keith', 'Alexander');
INSERT INTO `customer` VALUES (11, 'Michael', 'White');
INSERT INTO `customer` VALUES (12, 'Christine', 'Mathis');
INSERT INTO `customer` VALUES (13, 'Paul', 'Lee');
INSERT INTO `customer` VALUES (14, 'Brittany', 'Munoz');
INSERT INTO `customer` VALUES (15, 'Eric', 'Walsh');
INSERT INTO `customer` VALUES (16, 'Victoria', 'Gomez');
INSERT INTO `customer` VALUES (17, 'Alicia', 'Richardson');
INSERT INTO `customer` VALUES (18, 'Joshua', 'Walker');
INSERT INTO `customer` VALUES (19, 'Melanie', 'Ruiz');
INSERT INTO `customer` VALUES (20, 'Jenna', 'Moore');
INSERT INTO `customer` VALUES (21, 'Vanessa', 'Young');
INSERT INTO `customer` VALUES (22, 'Ruben', 'Maddox');
INSERT INTO `customer` VALUES (23, 'Lisa', 'Hull');
INSERT INTO `customer` VALUES (24, 'Travis', 'Miller');
INSERT INTO `customer` VALUES (25, 'Rebecca', 'Davis');
INSERT INTO `customer` VALUES (26, 'Kerry', 'Brewer');
INSERT INTO `customer` VALUES (27, 'Christopher', 'Clarke');
INSERT INTO `customer` VALUES (28, 'Walter', 'Vaughn');
INSERT INTO `customer` VALUES (29, 'Chad', 'Lopez');
INSERT INTO `customer` VALUES (30, 'Kimberly', 'Hernandez');
INSERT INTO `customer` VALUES (31, 'Donald', 'Rodriguez');
INSERT INTO `customer` VALUES (32, 'Julia', 'Welch');
INSERT INTO `customer` VALUES (33, 'Victor', 'Vincent');
INSERT INTO `customer` VALUES (34, 'Mitchell', 'Woods');
INSERT INTO `customer` VALUES (35, 'Ashley', 'Smith');
INSERT INTO `customer` VALUES (36, 'Mitchell', 'Miller');
INSERT INTO `customer` VALUES (37, 'Brianna', 'Jones');
INSERT INTO `customer` VALUES (38, 'Diana', 'Martin');
INSERT INTO `customer` VALUES (39, 'Kelly', 'Martinez');
INSERT INTO `customer` VALUES (40, 'Kimberly', 'Bell');
INSERT INTO `customer` VALUES (41, 'Jennifer', 'Rivera');
INSERT INTO `customer` VALUES (42, 'Dana', 'Beck');
INSERT INTO `customer` VALUES (43, 'Shawn', 'Allen');
INSERT INTO `customer` VALUES (44, 'Zachary', 'Murray');
INSERT INTO `customer` VALUES (45, 'Mark', 'Fowler');
INSERT INTO `customer` VALUES (46, 'Destiny', 'Jones');
INSERT INTO `customer` VALUES (47, 'Kimberly', 'Miller');
INSERT INTO `customer` VALUES (48, 'Gabriela', 'Sherman');
INSERT INTO `customer` VALUES (49, 'William', 'Shah');
INSERT INTO `customer` VALUES (50, 'Shawn', 'Newton');
INSERT INTO `customer` VALUES (51, 'Michaela', 'Benitez');
INSERT INTO `customer` VALUES (52, 'Ryan', 'Baker');
INSERT INTO `customer` VALUES (53, 'Kelly', 'King');
INSERT INTO `customer` VALUES (54, 'Amy', 'Alexander');
INSERT INTO `customer` VALUES (55, 'Timothy', 'Davila');
INSERT INTO `customer` VALUES (56, 'Dave', 'Hall');
INSERT INTO `customer` VALUES (57, 'Shane', 'Reed');
INSERT INTO `customer` VALUES (58, 'Michael', 'Moore');

-- ----------------------------
-- Table structure for ingredient
-- ----------------------------
DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE `ingredient`  (
  `ing_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_meas` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_price` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`ing_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ingredient
-- ----------------------------
INSERT INTO `ingredient` VALUES ('ING001', 'Pizza dough ball (8 pack)', 2000, 'grams', 4.22);
INSERT INTO `ingredient` VALUES ('ING002', 'Tomato sauce ', 4500, 'grams', 3.89);
INSERT INTO `ingredient` VALUES ('ING003', 'Mozzarella cheese', 2500, 'grams', 14.45);
INSERT INTO `ingredient` VALUES ('ING004', 'Dried oregano', 500, 'grams', 5.99);
INSERT INTO `ingredient` VALUES ('ING005', 'Spicy salami', 3500, 'grams', 37.64);
INSERT INTO `ingredient` VALUES ('ING006', 'Chilli pepper', 1000, 'grams', 6.49);
INSERT INTO `ingredient` VALUES ('ING007', 'Eggplant', 1000, 'grams', 1.90);
INSERT INTO `ingredient` VALUES ('ING008', 'Parmesan cheese', 2500, 'grams', 18.75);
INSERT INTO `ingredient` VALUES ('ING009', 'Gorgonzola cheese', 3500, 'grams', 27.64);
INSERT INTO `ingredient` VALUES ('ING010', 'Ricotta cheese', 1500, 'grams', 3.99);
INSERT INTO `ingredient` VALUES ('ING011', 'Anchovies', 1000, 'grams', 10.99);
INSERT INTO `ingredient` VALUES ('ING012', 'Capers', 1000, 'grams', 4.16);
INSERT INTO `ingredient` VALUES ('ING013', 'Pepperoni', 2500, 'grams', 24.18);
INSERT INTO `ingredient` VALUES ('ING014', 'Shrimp', 1000, 'grams', 8.98);
INSERT INTO `ingredient` VALUES ('ING015', 'Tuna', 2000, 'grams', 7.66);
INSERT INTO `ingredient` VALUES ('ING016', 'Calamari', 2500, 'grams', 28.77);
INSERT INTO `ingredient` VALUES ('ING017', 'Ham', 5000, 'grams', 32.45);
INSERT INTO `ingredient` VALUES ('ING018', 'Pineapple', 5000, 'grams', 6.23);
INSERT INTO `ingredient` VALUES ('ING019', 'Garlic and parsley butter', 3000, 'grams', 52.10);
INSERT INTO `ingredient` VALUES ('ING020', 'Chicken wings', 6000, 'grams', 69.83);
INSERT INTO `ingredient` VALUES ('ING021', 'Rotisserie chicken pieces', 5000, 'grams', 34.45);
INSERT INTO `ingredient` VALUES ('ING022', 'Croutons', 1250, 'grams', 5.25);
INSERT INTO `ingredient` VALUES ('ING023', 'Romain lettuce', 7500, 'grams', 13.72);
INSERT INTO `ingredient` VALUES ('ING024', 'Caesar dressing', 3800, 'grams', 17.98);
INSERT INTO `ingredient` VALUES ('ING025', 'Vanilla ice cream', 4500, 'mililitres', 15.45);
INSERT INTO `ingredient` VALUES ('ING026', 'Chocolate ice cream', 4500, 'mililitres', 15.45);
INSERT INTO `ingredient` VALUES ('ING027', 'Strawberry ice cream', 4500, 'mililitres', 15.45);
INSERT INTO `ingredient` VALUES ('ING028', 'Pistachio ice cream', 4500, 'mililitres', 15.45);
INSERT INTO `ingredient` VALUES ('ING029', 'Chocolate brownie', 2500, 'grams', 4.45);
INSERT INTO `ingredient` VALUES ('ING030', 'Banoffee pie', 1200, 'grams', 1.15);
INSERT INTO `ingredient` VALUES ('ING031', 'Fruit salad', 5000, 'grams', 7.12);
INSERT INTO `ingredient` VALUES ('ING032', 'Coca Cola Regular 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` VALUES ('ING033', 'Coca Cola Regular 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` VALUES ('ING034', 'Coca Cola Diet 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` VALUES ('ING035', 'Coca Cola Diet 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` VALUES ('ING036', 'Sprite Regular 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` VALUES ('ING037', 'Sprite Regular 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` VALUES ('ING038', 'Sprite Diet 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` VALUES ('ING039', 'Sprite Diet 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` VALUES ('ING040', 'Fanta Regular 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` VALUES ('ING041', 'Fanta Regular 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` VALUES ('ING042', 'Fanta Diet 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` VALUES ('ING043', 'Fanta Diet 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` VALUES ('ING044', 'San Pelligrino 33cl', 1, 'unit', 0.36);
INSERT INTO `ingredient` VALUES ('ING045', 'San Pelligrino 1.5l', 1, 'unit', 0.86);
INSERT INTO `ingredient` VALUES ('ING046', 'Perrier 33cl', 1, 'unit', 0.36);
INSERT INTO `ingredient` VALUES ('ING047', 'Perrier 1.5l', 1, 'unit', 0.86);

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory`  (
  `inv_id` int NOT NULL,
  `item_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `quantity` int NULL DEFAULT NULL,
  PRIMARY KEY (`inv_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of inventory
-- ----------------------------
INSERT INTO `inventory` VALUES (1, 'ING001', 50);
INSERT INTO `inventory` VALUES (2, 'ING002', 25);
INSERT INTO `inventory` VALUES (3, 'ING003', 40);
INSERT INTO `inventory` VALUES (4, 'ING004', 4);
INSERT INTO `inventory` VALUES (5, 'ING005', 2);
INSERT INTO `inventory` VALUES (6, 'ING006', 4);
INSERT INTO `inventory` VALUES (7, 'ING007', 20);
INSERT INTO `inventory` VALUES (8, 'ING008', 10);
INSERT INTO `inventory` VALUES (9, 'ING009', 10);
INSERT INTO `inventory` VALUES (10, 'ING010', 10);
INSERT INTO `inventory` VALUES (11, 'ING011', 2);
INSERT INTO `inventory` VALUES (12, 'ING012', 2);
INSERT INTO `inventory` VALUES (13, 'ING013', 10);
INSERT INTO `inventory` VALUES (14, 'ING014', 10);
INSERT INTO `inventory` VALUES (15, 'ING015', 3);
INSERT INTO `inventory` VALUES (16, 'ING016', 3);
INSERT INTO `inventory` VALUES (17, 'ING017', 4);
INSERT INTO `inventory` VALUES (18, 'ING018', 4);
INSERT INTO `inventory` VALUES (19, 'ING019', 3);
INSERT INTO `inventory` VALUES (20, 'ING020', 4);
INSERT INTO `inventory` VALUES (21, 'ING021', 5);
INSERT INTO `inventory` VALUES (22, 'ING022', 5);
INSERT INTO `inventory` VALUES (23, 'ING023', 5);
INSERT INTO `inventory` VALUES (24, 'ING024', 5);
INSERT INTO `inventory` VALUES (25, 'ING025', 2);
INSERT INTO `inventory` VALUES (26, 'ING026', 2);
INSERT INTO `inventory` VALUES (27, 'ING027', 2);
INSERT INTO `inventory` VALUES (28, 'ING028', 2);
INSERT INTO `inventory` VALUES (29, 'ING029', 2);
INSERT INTO `inventory` VALUES (30, 'ING030', 2);
INSERT INTO `inventory` VALUES (31, 'ING031', 2);
INSERT INTO `inventory` VALUES (32, 'ING032', 120);
INSERT INTO `inventory` VALUES (33, 'ING033', 120);
INSERT INTO `inventory` VALUES (34, 'ING034', 120);
INSERT INTO `inventory` VALUES (35, 'ING035', 120);
INSERT INTO `inventory` VALUES (36, 'ING036', 120);
INSERT INTO `inventory` VALUES (37, 'ING037', 120);
INSERT INTO `inventory` VALUES (38, 'ING038', 120);
INSERT INTO `inventory` VALUES (39, 'ING039', 120);
INSERT INTO `inventory` VALUES (40, 'ING040', 120);
INSERT INTO `inventory` VALUES (41, 'ING041', 120);
INSERT INTO `inventory` VALUES (42, 'ING042', 120);
INSERT INTO `inventory` VALUES (43, 'ING043', 120);
INSERT INTO `inventory` VALUES (44, 'ING044', 120);
INSERT INTO `inventory` VALUES (45, 'ING045', 120);
INSERT INTO `inventory` VALUES (46, 'ING046', 120);
INSERT INTO `inventory` VALUES (47, 'ING047', 120);

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item`  (
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_cat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_size` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_price` decimal(10, 2) NOT NULL,
  PRIMARY KEY (`item_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item
-- ----------------------------
INSERT INTO `item` VALUES ('it_001', 'PIZZ-MARG-R', 'Pizza Margherita Reg', 'Pizza', 'Regular', 12.00);
INSERT INTO `item` VALUES ('it_002', 'PIZZ-MARG-L', 'Pizza Margherita Large', 'Pizza', 'Large', 14.00);
INSERT INTO `item` VALUES ('it_003', 'PIZZ-DIAV-R', 'Pizza Diavola (hot) Reg', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it_004', 'PIZZ-DIAV-L', 'Pizza Diavola (hot) Large', 'Pizza', 'Large', 19.00);
INSERT INTO `item` VALUES ('it_005', 'PIZZ-PARM-R', 'Pizza Parmigiana Reg', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it_006', 'PIZZ-PARM-L', 'Pizza Parmigiana Large', 'Pizza', 'Large', 18.00);
INSERT INTO `item` VALUES ('it_007', 'PIZZ-QUAT-R', 'Pizza Quattro Formaggi Reg', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it_008', 'PIZZ-QUAT-L', 'Pizza Quattro Formaggi Large', 'Pizza', 'Large', 19.00);
INSERT INTO `item` VALUES ('it_009', 'PIZZ-NAPO-R', 'Pizza Napolitana Reg', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it_010', 'PIZZ-NAPO-L', 'Pizza Napolitana Large', 'Pizza', 'Large', 18.00);
INSERT INTO `item` VALUES ('it_011', 'PIZZ-PEPP-R', 'Pizza Pepperoni Reg', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it_012', 'PIZZ-PEPP-L', 'Pizza Pepperoni Large', 'Pizza', 'Large', 17.00);
INSERT INTO `item` VALUES ('it_013', 'PIZZ-SEAF-R', 'Pizza Seafood Reg', 'Pizza', 'Regular', 17.00);
INSERT INTO `item` VALUES ('it_014', 'PIZZ-SEAF-L', 'Pizza Seafood Large', 'Pizza', 'Large', 20.00);
INSERT INTO `item` VALUES ('it_015', 'PIZZ-HAWA-R', 'Pizza Hawaiian Reg', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it_016', 'PIZZ-HAWA-L', 'Pizza Hawaiian Large', 'Pizza', 'Large', 17.00);
INSERT INTO `item` VALUES ('it_017', 'SIDE-GARL-R', 'Garlic Bread', 'Side', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it_018', 'SIDE-CHIC-R', 'Chicken Wings', 'Side', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it_019', 'SIDE-BREA-R', 'Breadsticks', 'Side', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it_020', 'SIDE-CAES-R', 'Caesar Salad', 'Side', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it_021', 'DESS-ICE-CHOC', 'Vanilla Ice cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it_022', 'DESS-ICE-VANI', 'Chocolate Ice cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it_023', 'DESS-ICE-STRA', 'Strawberry Ice cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it_024', 'DESS-ICE-PIST', 'Pistachio Ice cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it_025', 'DESS-CHOC-BROW', 'Chocolate Brownie', 'Dessert', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it_026', 'DESS-BANO-PIE', 'Banoffee Pie', 'Dessert', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it_027', 'DESS-FRUI-SALA', 'Fruit Salad', 'Dessert', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it_028', 'BEVA-CC-REG33', 'Coca Cola Regular 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` VALUES ('it_029', 'BEVA-CC-REG1500', 'Coca Cola Regular 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it_030', 'BEVA-CC-DIE33', 'Coca Cola Diet 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` VALUES ('it_031', 'BEVA-CC-DIE1500', 'Coca Cola Diet 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it_032', 'BEVA-7U-REG33', 'Sprite Regular 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` VALUES ('it_033', 'BEVA-7U-REG1500', 'Sprite Regular 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it_034', 'BEVA-7U-DIE33', 'Sprite Diet 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` VALUES ('it_035', 'BEVA-7U-DIE1500', 'Sprite Diet 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it_036', 'BEVA-FAN-REG33', 'Fanta Regular 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` VALUES ('it_037', 'BEVA-FAN-REG1500', 'Fanta Regular 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it_038', 'BEVA-FAN-DIE33', 'Fanta Diet 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` VALUES ('it_039', 'BEVA-FAN-DIE1500', 'Fanta Diet 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it_040', 'BEVA-SAN-REG33', 'San Pelligrino 33cl', 'Drink', '33cl', 2.00);
INSERT INTO `item` VALUES ('it_041', 'BEVA-SAN-REG1500', 'San Pelligrino 1.5l', 'Drink', '1.5l', 4.00);
INSERT INTO `item` VALUES ('it_042', 'BEVA-PER-REG33', 'Perrier 33cl', 'Drink', '33cl', 2.00);
INSERT INTO `item` VALUES ('it_043', 'BEVA-PER-REG1500', 'Perrier 1.5l', 'Drink', '1.5l', 4.00);

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `row_id` int NOT NULL,
  `order_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `item_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item_cat` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item_size` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item_price` decimal(5, 2) NULL DEFAULT NULL,
  `quantity` int NULL DEFAULT NULL,
  `cust_id` int NULL DEFAULT NULL,
  `delivery` tinyint(1) NULL DEFAULT NULL,
  `add_id` int NOT NULL,
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`row_id`, `add_id`) USING BTREE,
  INDEX `fk_order_cust_id`(`cust_id` ASC) USING BTREE,
  CONSTRAINT `fk_order_cust_id` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES (1, '109', '2022-08-10 13:22:00', NULL, NULL, NULL, NULL, 2, 1, 1, 1, 'it_001');
INSERT INTO `order` VALUES (2, '110', '2022-08-10 13:53:00', NULL, NULL, NULL, NULL, 1, 2, 1, 2, 'it_003');
INSERT INTO `order` VALUES (3, '111', '2022-08-10 13:32:00', NULL, NULL, NULL, NULL, 1, 3, 1, 3, 'it_001');
INSERT INTO `order` VALUES (4, '111', '2022-08-10 13:32:00', NULL, NULL, NULL, NULL, 1, 3, 1, 3, 'it_003');
INSERT INTO `order` VALUES (5, '112', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 3, 4, 0, 4, 'it_008');
INSERT INTO `order` VALUES (6, '112', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 5, 4, 0, 4, 'it_019');
INSERT INTO `order` VALUES (7, '112', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 5, 4, 0, 4, 'it_020');
INSERT INTO `order` VALUES (8, '112', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 4, 0, 4, 'it_023');
INSERT INTO `order` VALUES (9, '112', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 4, 0, 4, 'it_040');
INSERT INTO `order` VALUES (10, '113', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 5, 1, 5, 'it_008');
INSERT INTO `order` VALUES (11, '113', '2022-08-10 20:45:00', NULL, NULL, NULL, NULL, 1, 5, 1, 5, 'it_009');
INSERT INTO `order` VALUES (12, '113', '2022-08-10 20:45:00', NULL, NULL, NULL, NULL, 2, 5, 1, 5, 'it_024');
INSERT INTO `order` VALUES (13, '113', '2022-08-10 20:45:00', NULL, NULL, NULL, NULL, 1, 5, 1, 5, 'it_022');
INSERT INTO `order` VALUES (14, '113', '2022-08-10 20:45:00', NULL, NULL, NULL, NULL, 3, 5, 1, 5, 'it_025');
INSERT INTO `order` VALUES (15, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_003');
INSERT INTO `order` VALUES (16, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_002');
INSERT INTO `order` VALUES (17, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_010');
INSERT INTO `order` VALUES (18, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_018');
INSERT INTO `order` VALUES (19, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_020');
INSERT INTO `order` VALUES (20, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_025');
INSERT INTO `order` VALUES (21, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_026');
INSERT INTO `order` VALUES (22, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_021');
INSERT INTO `order` VALUES (23, '114', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 6, 1, 6, 'it_029');
INSERT INTO `order` VALUES (24, '115', '2022-08-10 12:19:00', NULL, NULL, NULL, NULL, 2, 7, 1, 7, 'it_001');
INSERT INTO `order` VALUES (25, '115', '2022-08-10 12:19:00', NULL, NULL, NULL, NULL, 4, 7, 1, 7, 'it_003');
INSERT INTO `order` VALUES (26, '115', '2022-08-10 12:19:00', NULL, NULL, NULL, NULL, 2, 7, 1, 7, 'it_005');
INSERT INTO `order` VALUES (27, '115', '2022-08-10 12:19:00', NULL, NULL, NULL, NULL, 3, 7, 1, 7, 'it_026');
INSERT INTO `order` VALUES (28, '115', '2022-08-10 12:19:00', NULL, NULL, NULL, NULL, 5, 7, 1, 7, 'it_030');
INSERT INTO `order` VALUES (29, '116', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 3, 8, 1, 8, 'it_004');
INSERT INTO `order` VALUES (30, '116', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 3, 8, 1, 8, 'it_012');
INSERT INTO `order` VALUES (31, '116', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 1, 8, 1, 8, 'it_010');
INSERT INTO `order` VALUES (32, '116', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 1, 8, 1, 8, 'it_020');
INSERT INTO `order` VALUES (33, '116', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 5, 8, 1, 8, 'it_028');
INSERT INTO `order` VALUES (34, '117', '2022-08-10 20:24:00', NULL, NULL, NULL, NULL, 1, 9, 0, 9, 'it_003');
INSERT INTO `order` VALUES (35, '117', '2022-08-10 20:24:00', NULL, NULL, NULL, NULL, 2, 9, 0, 9, 'it_008');
INSERT INTO `order` VALUES (36, '117', '2022-08-10 20:24:00', NULL, NULL, NULL, NULL, 2, 9, 0, 9, 'it_018');
INSERT INTO `order` VALUES (37, '117', '2022-08-10 20:24:00', NULL, NULL, NULL, NULL, 1, 9, 0, 9, 'it_023');
INSERT INTO `order` VALUES (38, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 3, 10, 1, 10, 'it_001');
INSERT INTO `order` VALUES (39, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 2, 10, 1, 10, 'it_003');
INSERT INTO `order` VALUES (40, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 4, 10, 1, 10, 'it_008');
INSERT INTO `order` VALUES (41, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 2, 10, 1, 10, 'it_012');
INSERT INTO `order` VALUES (42, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 1, 10, 1, 10, 'it_013');
INSERT INTO `order` VALUES (43, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 1, 10, 1, 10, 'it_010');
INSERT INTO `order` VALUES (44, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 5, 10, 1, 10, 'it_005');
INSERT INTO `order` VALUES (45, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 4, 10, 1, 10, 'it_017');
INSERT INTO `order` VALUES (46, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 4, 10, 1, 10, 'it_020');
INSERT INTO `order` VALUES (47, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 10, 10, 1, 10, 'it_027');
INSERT INTO `order` VALUES (48, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 5, 10, 1, 10, 'it_026');
INSERT INTO `order` VALUES (49, '118', '2022-08-10 19:48:00', NULL, NULL, NULL, NULL, 10, 10, 1, 10, 'it_043');
INSERT INTO `order` VALUES (50, '119', '2022-08-10 22:05:00', NULL, NULL, NULL, NULL, 1, 11, 1, 11, 'it_013');
INSERT INTO `order` VALUES (51, '119', '2022-08-10 22:05:00', NULL, NULL, NULL, NULL, 1, 11, 1, 11, 'it_004');
INSERT INTO `order` VALUES (52, '119', '2022-08-10 22:05:00', NULL, NULL, NULL, NULL, 1, 11, 1, 11, 'it_010');
INSERT INTO `order` VALUES (53, '119', '2022-08-10 22:05:00', NULL, NULL, NULL, NULL, 2, 11, 1, 11, 'it_024');
INSERT INTO `order` VALUES (54, '119', '2022-08-10 22:05:00', NULL, NULL, NULL, NULL, 3, 11, 1, 11, 'it_028');
INSERT INTO `order` VALUES (55, '120', '2022-08-10 14:20:00', NULL, NULL, NULL, NULL, 1, 12, 0, 12, 'it_033');
INSERT INTO `order` VALUES (56, '120', '2022-08-10 14:20:00', NULL, NULL, NULL, NULL, 1, 12, 0, 12, 'it_036');
INSERT INTO `order` VALUES (57, '120', '2022-08-10 14:20:00', NULL, NULL, NULL, NULL, 1, 12, 0, 12, 'it_026');
INSERT INTO `order` VALUES (58, '120', '2022-08-10 14:20:00', NULL, NULL, NULL, NULL, 2, 12, 0, 12, 'it_022');
INSERT INTO `order` VALUES (59, '120', '2022-08-10 14:20:00', NULL, NULL, NULL, NULL, 1, 12, 0, 12, 'it_019');
INSERT INTO `order` VALUES (60, '120', '2022-08-10 14:20:00', NULL, NULL, NULL, NULL, 1, 12, 0, 12, 'it_018');
INSERT INTO `order` VALUES (61, '120', '2022-08-10 14:20:00', NULL, NULL, NULL, NULL, 1, 12, 0, 12, 'it_004');
INSERT INTO `order` VALUES (62, '121', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 2, 13, 1, 13, 'it_004');
INSERT INTO `order` VALUES (63, '121', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 4, 13, 1, 13, 'it_009');
INSERT INTO `order` VALUES (64, '121', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 13, 1, 13, 'it_019');
INSERT INTO `order` VALUES (65, '121', '2022-08-10 12:05:00', NULL, NULL, NULL, NULL, 1, 13, 1, 13, 'it_033');
INSERT INTO `order` VALUES (66, '122', '2022-08-10 18:34:00', NULL, NULL, NULL, NULL, 1, 14, 1, 14, 'it_012');
INSERT INTO `order` VALUES (67, '122', '2022-08-10 18:34:00', NULL, NULL, NULL, NULL, 2, 14, 1, 14, 'it_020');
INSERT INTO `order` VALUES (68, '122', '2022-08-10 18:34:00', NULL, NULL, NULL, NULL, 1, 14, 1, 14, 'it_025');
INSERT INTO `order` VALUES (69, '122', '2022-08-10 18:34:00', NULL, NULL, NULL, NULL, 2, 14, 1, 14, 'it_037');
INSERT INTO `order` VALUES (70, '123', '2022-08-10 18:43:00', NULL, NULL, NULL, NULL, 1, 15, 1, 15, 'it_007');
INSERT INTO `order` VALUES (71, '123', '2022-08-10 18:43:00', NULL, NULL, NULL, NULL, 5, 15, 1, 15, 'it_012');
INSERT INTO `order` VALUES (72, '123', '2022-08-10 18:43:00', NULL, NULL, NULL, NULL, 2, 15, 1, 15, 'it_009');
INSERT INTO `order` VALUES (73, '123', '2022-08-10 18:43:00', NULL, NULL, NULL, NULL, 2, 15, 1, 15, 'it_019');
INSERT INTO `order` VALUES (74, '123', '2022-08-10 18:43:00', NULL, NULL, NULL, NULL, 12, 15, 1, 15, 'it_022');
INSERT INTO `order` VALUES (75, '123', '2022-08-10 18:43:00', NULL, NULL, NULL, NULL, 2, 15, 1, 15, 'it_041');
INSERT INTO `order` VALUES (76, '123', '2022-08-10 18:43:00', NULL, NULL, NULL, NULL, 22, 15, 1, 15, 'it_036');
INSERT INTO `order` VALUES (77, '123', '2022-08-10 18:43:00', NULL, NULL, NULL, NULL, 2, 15, 1, 15, 'it_033');
INSERT INTO `order` VALUES (78, '124', '2022-08-10 20:01:00', NULL, NULL, NULL, NULL, 1, 16, 1, 16, 'it_014');
INSERT INTO `order` VALUES (79, '124', '2022-08-10 20:01:00', NULL, NULL, NULL, NULL, 2, 16, 1, 16, 'it_019');
INSERT INTO `order` VALUES (80, '124', '2022-08-10 20:01:00', NULL, NULL, NULL, NULL, 2, 16, 1, 16, 'it_020');
INSERT INTO `order` VALUES (81, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 1, 17, 1, 17, 'it_041');
INSERT INTO `order` VALUES (82, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 1, 17, 1, 17, 'it_008');
INSERT INTO `order` VALUES (83, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 2, 17, 1, 17, 'it_009');
INSERT INTO `order` VALUES (84, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 2, 17, 1, 17, 'it_019');
INSERT INTO `order` VALUES (85, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 2, 17, 1, 17, 'it_018');
INSERT INTO `order` VALUES (86, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 3, 17, 1, 17, 'it_020');
INSERT INTO `order` VALUES (87, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 4, 17, 1, 17, 'it_026');
INSERT INTO `order` VALUES (88, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 1, 17, 1, 17, 'it_030');
INSERT INTO `order` VALUES (89, '125', '2022-08-10 13:08:00', NULL, NULL, NULL, NULL, 2, 17, 1, 17, 'it_028');
INSERT INTO `order` VALUES (90, '126', '2022-08-10 12:46:00', NULL, NULL, NULL, NULL, 1, 18, 0, 18, 'it_004');
INSERT INTO `order` VALUES (91, '126', '2022-08-10 12:46:00', NULL, NULL, NULL, NULL, 1, 18, 0, 18, 'it_018');
INSERT INTO `order` VALUES (92, '126', '2022-08-10 12:46:00', NULL, NULL, NULL, NULL, 1, 18, 0, 18, 'it_019');
INSERT INTO `order` VALUES (93, '126', '2022-08-10 12:46:00', NULL, NULL, NULL, NULL, 1, 18, 0, 18, 'it_025');
INSERT INTO `order` VALUES (94, '126', '2022-08-10 12:46:00', NULL, NULL, NULL, NULL, 1, 18, 0, 18, 'it_029');
INSERT INTO `order` VALUES (95, '127', '2022-08-10 13:35:00', NULL, NULL, NULL, NULL, 1, 19, 1, 19, 'it_008');
INSERT INTO `order` VALUES (96, '127', '2022-08-10 13:35:00', NULL, NULL, NULL, NULL, 1, 19, 1, 19, 'it_019');
INSERT INTO `order` VALUES (97, '127', '2022-08-10 13:35:00', NULL, NULL, NULL, NULL, 1, 19, 1, 19, 'it_026');
INSERT INTO `order` VALUES (98, '127', '2022-08-10 13:35:00', NULL, NULL, NULL, NULL, 1, 19, 1, 19, 'it_040');
INSERT INTO `order` VALUES (99, '127', '2022-08-10 13:35:00', NULL, NULL, NULL, NULL, 1, 19, 1, 19, 'it_042');
INSERT INTO `order` VALUES (100, '128', '2022-08-10 21:28:00', NULL, NULL, NULL, NULL, 1, 20, 1, 20, 'it_003');
INSERT INTO `order` VALUES (101, '128', '2022-08-10 21:28:00', NULL, NULL, NULL, NULL, 1, 20, 1, 20, 'it_018');
INSERT INTO `order` VALUES (102, '128', '2022-08-10 21:28:00', NULL, NULL, NULL, NULL, 1, 20, 1, 20, 'it_036');
INSERT INTO `order` VALUES (103, '128', '2022-08-10 21:28:00', NULL, NULL, NULL, NULL, 1, 20, 1, 20, 'it_012');
INSERT INTO `order` VALUES (104, '129', '2022-08-10 19:42:00', NULL, NULL, NULL, NULL, 1, 21, 1, 21, 'it_008');
INSERT INTO `order` VALUES (105, '129', '2022-08-10 19:42:00', NULL, NULL, NULL, NULL, 1, 21, 1, 21, 'it_015');
INSERT INTO `order` VALUES (106, '129', '2022-08-10 19:42:00', NULL, NULL, NULL, NULL, 1, 21, 1, 21, 'it_026');
INSERT INTO `order` VALUES (107, '129', '2022-08-10 19:42:00', NULL, NULL, NULL, NULL, 2, 21, 1, 21, 'it_036');
INSERT INTO `order` VALUES (108, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 1, 22, 1, 22, 'it_001');
INSERT INTO `order` VALUES (109, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 1, 22, 1, 22, 'it_003');
INSERT INTO `order` VALUES (110, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 1, 22, 1, 22, 'it_006');
INSERT INTO `order` VALUES (111, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 1, 22, 1, 22, 'it_020');
INSERT INTO `order` VALUES (112, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 1, 22, 1, 22, 'it_021');
INSERT INTO `order` VALUES (113, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 1, 22, 1, 22, 'it_023');
INSERT INTO `order` VALUES (114, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 2, 22, 1, 22, 'it_040');
INSERT INTO `order` VALUES (115, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 1, 22, 1, 22, 'it_030');
INSERT INTO `order` VALUES (116, '130', '2022-08-10 19:51:00', NULL, NULL, NULL, NULL, 1, 22, 1, 22, 'it_032');
INSERT INTO `order` VALUES (117, '131', '2022-08-10 13:51:00', NULL, NULL, NULL, NULL, 1, 23, 1, 23, 'it_004');
INSERT INTO `order` VALUES (118, '131', '2022-08-10 13:51:00', NULL, NULL, NULL, NULL, 1, 23, 1, 23, 'it_016');
INSERT INTO `order` VALUES (119, '131', '2022-08-10 13:51:00', NULL, NULL, NULL, NULL, 1, 23, 1, 23, 'it_018');
INSERT INTO `order` VALUES (120, '131', '2022-08-10 13:51:00', NULL, NULL, NULL, NULL, 1, 23, 1, 23, 'it_025');
INSERT INTO `order` VALUES (121, '131', '2022-08-10 13:51:00', NULL, NULL, NULL, NULL, 1, 23, 1, 23, 'it_026');
INSERT INTO `order` VALUES (122, '131', '2022-08-10 13:51:00', NULL, NULL, NULL, NULL, 1, 23, 1, 23, 'it_037');
INSERT INTO `order` VALUES (123, '132', '2022-08-10 13:31:00', NULL, NULL, NULL, NULL, 1, 24, 1, 24, 'it_001');
INSERT INTO `order` VALUES (124, '132', '2022-08-10 13:31:00', NULL, NULL, NULL, NULL, 1, 24, 1, 24, 'it_008');
INSERT INTO `order` VALUES (125, '132', '2022-08-10 13:31:00', NULL, NULL, NULL, NULL, 1, 24, 1, 24, 'it_012');
INSERT INTO `order` VALUES (126, '132', '2022-08-10 13:31:00', NULL, NULL, NULL, NULL, 1, 24, 1, 24, 'it_025');
INSERT INTO `order` VALUES (127, '132', '2022-08-10 13:31:00', NULL, NULL, NULL, NULL, 2, 24, 1, 24, 'it_042');
INSERT INTO `order` VALUES (128, '133', '2022-08-10 20:36:00', NULL, NULL, NULL, NULL, 1, 25, 1, 25, 'it_003');
INSERT INTO `order` VALUES (129, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 2, 26, 1, 26, 'it_004');
INSERT INTO `order` VALUES (130, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 1, 26, 0, 26, 'it_007');
INSERT INTO `order` VALUES (131, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 5, 26, 0, 26, 'it_011');
INSERT INTO `order` VALUES (132, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 5, 26, 0, 26, 'it_019');
INSERT INTO `order` VALUES (133, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 10, 26, 0, 26, 'it_025');
INSERT INTO `order` VALUES (134, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 5, 26, 0, 26, 'it_026');
INSERT INTO `order` VALUES (135, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 5, 26, 0, 26, 'it_027');
INSERT INTO `order` VALUES (136, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 20, 26, 0, 26, 'it_022');
INSERT INTO `order` VALUES (137, '134', '2022-08-10 19:11:00', NULL, NULL, NULL, NULL, 1, 26, 0, 26, 'it_041');
INSERT INTO `order` VALUES (138, '135', '2022-08-10 13:29:00', NULL, NULL, NULL, NULL, 3, 27, 1, 27, 'it_004');
INSERT INTO `order` VALUES (139, '135', '2022-08-10 13:29:00', NULL, NULL, NULL, NULL, 2, 27, 1, 27, 'it_019');
INSERT INTO `order` VALUES (140, '135', '2022-08-10 13:29:00', NULL, NULL, NULL, NULL, 3, 27, 1, 27, 'it_018');
INSERT INTO `order` VALUES (141, '135', '2022-08-10 13:29:00', NULL, NULL, NULL, NULL, 2, 27, 1, 27, 'it_020');
INSERT INTO `order` VALUES (142, '136', '2022-08-10 18:58:00', NULL, NULL, NULL, NULL, 2, 28, 1, 28, 'it_029');
INSERT INTO `order` VALUES (143, '136', '2022-08-10 18:58:00', NULL, NULL, NULL, NULL, 2, 28, 1, 28, 'it_004');
INSERT INTO `order` VALUES (144, '136', '2022-08-10 18:58:00', NULL, NULL, NULL, NULL, 4, 28, 1, 28, 'it_025');
INSERT INTO `order` VALUES (145, '137', '2022-08-10 13:14:00', NULL, NULL, NULL, NULL, 1, 29, 0, 29, 'it_003');
INSERT INTO `order` VALUES (146, '137', '2022-08-10 13:14:00', NULL, NULL, NULL, NULL, 1, 29, 0, 29, 'it_011');
INSERT INTO `order` VALUES (147, '137', '2022-08-10 13:14:00', NULL, NULL, NULL, NULL, 1, 29, 0, 29, 'it_017');
INSERT INTO `order` VALUES (148, '137', '2022-08-10 13:14:00', NULL, NULL, NULL, NULL, 2, 29, 0, 29, 'it_036');
INSERT INTO `order` VALUES (149, '138', '2022-08-10 13:12:00', NULL, NULL, NULL, NULL, 1, 30, 1, 30, 'it_019');
INSERT INTO `order` VALUES (150, '138', '2022-08-10 13:12:00', NULL, NULL, NULL, NULL, 2, 30, 1, 30, 'it_018');
INSERT INTO `order` VALUES (151, '138', '2022-08-10 13:12:00', NULL, NULL, NULL, NULL, 1, 30, 1, 30, 'it_025');
INSERT INTO `order` VALUES (152, '138', '2022-08-10 13:12:00', NULL, NULL, NULL, NULL, 1, 30, 1, 30, 'it_017');
INSERT INTO `order` VALUES (153, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 31, 1, 31, 'it_001');
INSERT INTO `order` VALUES (154, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 31, 1, 31, 'it_003');
INSERT INTO `order` VALUES (155, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 31, 1, 31, 'it_008');
INSERT INTO `order` VALUES (156, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 31, 1, 31, 'it_010');
INSERT INTO `order` VALUES (157, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 31, 1, 31, 'it_014');
INSERT INTO `order` VALUES (158, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 31, 1, 31, 'it_017');
INSERT INTO `order` VALUES (159, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 6, 31, 1, 31, 'it_018');
INSERT INTO `order` VALUES (160, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 9, 31, 1, 31, 'it_019');
INSERT INTO `order` VALUES (161, '139', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 31, 1, 31, 'it_020');
INSERT INTO `order` VALUES (162, '140', '2022-08-10 13:32:00', NULL, NULL, NULL, NULL, 2, 32, 1, 32, 'it_018');
INSERT INTO `order` VALUES (163, '140', '2022-08-10 13:32:00', NULL, NULL, NULL, NULL, 1, 32, 1, 32, 'it_016');
INSERT INTO `order` VALUES (164, '140', '2022-08-10 13:32:00', NULL, NULL, NULL, NULL, 1, 32, 1, 32, 'it_025');
INSERT INTO `order` VALUES (165, '140', '2022-08-10 13:32:00', NULL, NULL, NULL, NULL, 1, 32, 1, 32, 'it_029');
INSERT INTO `order` VALUES (166, '141', '2022-08-10 21:20:00', NULL, NULL, NULL, NULL, 1, 33, 0, 33, 'it_026');
INSERT INTO `order` VALUES (167, '141', '2022-08-10 21:20:00', NULL, NULL, NULL, NULL, 1, 33, 0, 33, 'it_025');
INSERT INTO `order` VALUES (168, '141', '2022-08-10 21:20:00', NULL, NULL, NULL, NULL, 1, 33, 0, 33, 'it_006');
INSERT INTO `order` VALUES (169, '141', '2022-08-10 21:20:00', NULL, NULL, NULL, NULL, 1, 33, 0, 33, 'it_009');
INSERT INTO `order` VALUES (170, '141', '2022-08-10 21:20:00', NULL, NULL, NULL, NULL, 1, 33, 0, 33, 'it_008');
INSERT INTO `order` VALUES (171, '142', '2022-08-10 22:02:00', NULL, NULL, NULL, NULL, 3, 34, 1, 34, 'it_001');
INSERT INTO `order` VALUES (172, '142', '2022-08-10 22:02:00', NULL, NULL, NULL, NULL, 3, 34, 1, 34, 'it_019');
INSERT INTO `order` VALUES (173, '142', '2022-08-10 22:02:00', NULL, NULL, NULL, NULL, 3, 34, 1, 34, 'it_023');
INSERT INTO `order` VALUES (174, '142', '2022-08-10 22:02:00', NULL, NULL, NULL, NULL, 3, 34, 1, 34, 'it_033');
INSERT INTO `order` VALUES (175, '143', '2022-08-10 19:02:00', NULL, NULL, NULL, NULL, 1, 35, 0, 35, 'it_001');
INSERT INTO `order` VALUES (176, '143', '2022-08-10 19:02:00', NULL, NULL, NULL, NULL, 1, 35, 0, 35, 'it_003');
INSERT INTO `order` VALUES (177, '143', '2022-08-10 19:02:00', NULL, NULL, NULL, NULL, 1, 35, 0, 35, 'it_019');
INSERT INTO `order` VALUES (178, '143', '2022-08-10 19:02:00', NULL, NULL, NULL, NULL, 1, 35, 0, 35, 'it_026');
INSERT INTO `order` VALUES (179, '144', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 1, 36, 1, 36, 'it_004');
INSERT INTO `order` VALUES (180, '144', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 1, 36, 1, 36, 'it_007');
INSERT INTO `order` VALUES (181, '144', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 1, 36, 1, 36, 'it_027');
INSERT INTO `order` VALUES (182, '144', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 1, 36, 1, 36, 'it_021');
INSERT INTO `order` VALUES (183, '144', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 1, 36, 1, 36, 'it_032');
INSERT INTO `order` VALUES (184, '144', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 1, 36, 1, 36, 'it_028');
INSERT INTO `order` VALUES (185, '145', '2022-08-10 20:04:00', NULL, NULL, NULL, NULL, 1, 37, 1, 37, 'it_004');
INSERT INTO `order` VALUES (186, '145', '2022-08-10 20:04:00', NULL, NULL, NULL, NULL, 2, 37, 1, 37, 'it_013');
INSERT INTO `order` VALUES (187, '145', '2022-08-10 20:04:00', NULL, NULL, NULL, NULL, 1, 37, 1, 37, 'it_006');
INSERT INTO `order` VALUES (188, '145', '2022-08-10 20:04:00', NULL, NULL, NULL, NULL, 3, 37, 1, 37, 'it_018');
INSERT INTO `order` VALUES (189, '145', '2022-08-10 20:04:00', NULL, NULL, NULL, NULL, 2, 37, 1, 37, 'it_020');
INSERT INTO `order` VALUES (190, '145', '2022-08-10 20:04:00', NULL, NULL, NULL, NULL, 2, 37, 1, 37, 'it_027');
INSERT INTO `order` VALUES (191, '145', '2022-08-10 20:04:00', NULL, NULL, NULL, NULL, 1, 37, 1, 37, 'it_041');
INSERT INTO `order` VALUES (192, '146', '2022-08-10 20:34:00', NULL, NULL, NULL, NULL, 1, 38, 1, 38, 'it_005');
INSERT INTO `order` VALUES (193, '146', '2022-08-10 20:34:00', NULL, NULL, NULL, NULL, 1, 38, 1, 38, 'it_007');
INSERT INTO `order` VALUES (194, '146', '2022-08-10 20:34:00', NULL, NULL, NULL, NULL, 1, 38, 1, 38, 'it_004');
INSERT INTO `order` VALUES (195, '146', '2022-08-10 20:34:00', NULL, NULL, NULL, NULL, 2, 38, 1, 38, 'it_026');
INSERT INTO `order` VALUES (196, '146', '2022-08-10 20:34:00', NULL, NULL, NULL, NULL, 1, 38, 1, 38, 'it_034');
INSERT INTO `order` VALUES (197, '146', '2022-08-10 20:34:00', NULL, NULL, NULL, NULL, 1, 38, 1, 38, 'it_030');
INSERT INTO `order` VALUES (198, '147', '2022-08-10 13:24:00', NULL, NULL, NULL, NULL, 1, 39, 1, 39, 'it_039');
INSERT INTO `order` VALUES (199, '147', '2022-08-10 13:24:00', NULL, NULL, NULL, NULL, 2, 39, 1, 39, 'it_025');
INSERT INTO `order` VALUES (200, '147', '2022-08-10 13:24:00', NULL, NULL, NULL, NULL, 2, 39, 1, 39, 'it_009');
INSERT INTO `order` VALUES (201, '148', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 2, 40, 1, 40, 'it_004');
INSERT INTO `order` VALUES (202, '148', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 1, 40, 1, 40, 'it_001');
INSERT INTO `order` VALUES (203, '148', '2022-08-10 19:44:00', NULL, NULL, NULL, NULL, 3, 40, 1, 40, 'it_003');
INSERT INTO `order` VALUES (204, '149', '2022-08-10 21:02:00', NULL, NULL, NULL, NULL, 1, 41, 0, 41, 'it_012');
INSERT INTO `order` VALUES (205, '149', '2022-08-10 21:02:00', NULL, NULL, NULL, NULL, 1, 41, 0, 41, 'it_004');
INSERT INTO `order` VALUES (206, '149', '2022-08-10 21:02:00', NULL, NULL, NULL, NULL, 1, 41, 0, 41, 'it_020');
INSERT INTO `order` VALUES (207, '149', '2022-08-10 21:02:00', NULL, NULL, NULL, NULL, 1, 41, 0, 41, 'it_017');
INSERT INTO `order` VALUES (208, '149', '2022-08-10 21:02:00', NULL, NULL, NULL, NULL, 1, 41, 0, 41, 'it_026');
INSERT INTO `order` VALUES (209, '149', '2022-08-10 21:02:00', NULL, NULL, NULL, NULL, 1, 41, 0, 41, 'it_025');
INSERT INTO `order` VALUES (210, '149', '2022-08-10 21:02:00', NULL, NULL, NULL, NULL, 1, 41, 0, 41, 'it_039');
INSERT INTO `order` VALUES (211, '150', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 2, 42, 1, 42, 'it_003');
INSERT INTO `order` VALUES (212, '150', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 1, 42, 1, 42, 'it_005');
INSERT INTO `order` VALUES (213, '150', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 2, 42, 1, 42, 'it_017');
INSERT INTO `order` VALUES (214, '150', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 1, 42, 1, 42, 'it_020');
INSERT INTO `order` VALUES (215, '150', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 1, 42, 1, 42, 'it_025');
INSERT INTO `order` VALUES (216, '150', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 1, 42, 1, 42, 'it_022');
INSERT INTO `order` VALUES (217, '150', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 1, 42, 1, 42, 'it_041');
INSERT INTO `order` VALUES (218, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 4, 43, 0, 43, 'it_025');
INSERT INTO `order` VALUES (219, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 2, 43, 0, 43, 'it_018');
INSERT INTO `order` VALUES (220, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 1, 43, 0, 43, 'it_004');
INSERT INTO `order` VALUES (221, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 1, 43, 0, 43, 'it_001');
INSERT INTO `order` VALUES (222, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 1, 43, 0, 43, 'it_007');
INSERT INTO `order` VALUES (223, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 2, 43, 0, 43, 'it_011');
INSERT INTO `order` VALUES (224, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 3, 43, 0, 43, 'it_010');
INSERT INTO `order` VALUES (225, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 1, 43, 0, 43, 'it_013');
INSERT INTO `order` VALUES (226, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 2, 43, 0, 43, 'it_019');
INSERT INTO `order` VALUES (227, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 3, 43, 0, 43, 'it_028');
INSERT INTO `order` VALUES (228, '151', '2022-08-10 13:38:00', NULL, NULL, NULL, NULL, 3, 43, 1, 43, 'it_033');
INSERT INTO `order` VALUES (229, '152', '2022-08-10 13:04:00', NULL, NULL, NULL, NULL, 1, 44, 1, 44, 'it_003');
INSERT INTO `order` VALUES (230, '152', '2022-08-10 13:04:00', NULL, NULL, NULL, NULL, 1, 44, 1, 44, 'it_007');
INSERT INTO `order` VALUES (231, '152', '2022-08-10 13:04:00', NULL, NULL, NULL, NULL, 1, 44, 1, 44, 'it_019');
INSERT INTO `order` VALUES (232, '152', '2022-08-10 13:04:00', NULL, NULL, NULL, NULL, 1, 44, 1, 44, 'it_025');
INSERT INTO `order` VALUES (233, '152', '2022-08-10 13:04:00', NULL, NULL, NULL, NULL, 1, 44, 1, 44, 'it_032');
INSERT INTO `order` VALUES (234, '152', '2022-08-10 13:04:00', NULL, NULL, NULL, NULL, 1, 44, 1, 44, 'it_029');
INSERT INTO `order` VALUES (235, '153', '2022-08-10 13:43:00', NULL, NULL, NULL, NULL, 1, 45, 1, 45, 'it_002');
INSERT INTO `order` VALUES (236, '153', '2022-08-10 13:43:00', NULL, NULL, NULL, NULL, 1, 45, 1, 45, 'it_016');
INSERT INTO `order` VALUES (237, '153', '2022-08-10 13:43:00', NULL, NULL, NULL, NULL, 1, 45, 1, 45, 'it_020');
INSERT INTO `order` VALUES (238, '153', '2022-08-10 13:43:00', NULL, NULL, NULL, NULL, 1, 45, 1, 45, 'it_021');
INSERT INTO `order` VALUES (239, '153', '2022-08-10 13:43:00', NULL, NULL, NULL, NULL, 1, 45, 1, 45, 'it_029');
INSERT INTO `order` VALUES (240, '153', '2022-08-10 13:43:00', NULL, NULL, NULL, NULL, 1, 45, 1, 45, 'it_037');
INSERT INTO `order` VALUES (241, '154', '2022-08-10 22:13:00', NULL, NULL, NULL, NULL, 1, 46, 1, 46, 'it_001');
INSERT INTO `order` VALUES (242, '154', '2022-08-10 22:13:00', NULL, NULL, NULL, NULL, 1, 46, 1, 46, 'it_009');
INSERT INTO `order` VALUES (243, '155', '2022-08-10 21:43:00', NULL, NULL, NULL, NULL, 1, 47, 1, 47, 'it_012');
INSERT INTO `order` VALUES (244, '155', '2022-08-10 21:43:00', NULL, NULL, NULL, NULL, 1, 47, 1, 47, 'it_019');
INSERT INTO `order` VALUES (245, '155', '2022-08-10 21:43:00', NULL, NULL, NULL, NULL, 2, 47, 1, 47, 'it_020');
INSERT INTO `order` VALUES (246, '155', '2022-08-10 21:43:00', NULL, NULL, NULL, NULL, 1, 47, 1, 47, 'it_037');
INSERT INTO `order` VALUES (247, '156', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 20, 48, 1, 48, 'it_008');
INSERT INTO `order` VALUES (248, '156', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 1, 48, 1, 48, 'it_002');
INSERT INTO `order` VALUES (249, '156', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 8, 48, 1, 48, 'it_003');
INSERT INTO `order` VALUES (250, '156', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 5, 48, 1, 48, 'it_007');
INSERT INTO `order` VALUES (251, '156', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 1, 48, 1, 48, 'it_010');
INSERT INTO `order` VALUES (252, '156', '2022-08-10 22:29:00', NULL, NULL, NULL, NULL, 1, 48, 1, 48, 'it_013');
INSERT INTO `order` VALUES (253, '157', '2022-08-10 22:47:00', NULL, NULL, NULL, NULL, 1, 49, 1, 49, 'it_008');
INSERT INTO `order` VALUES (254, '157', '2022-08-10 22:47:00', NULL, NULL, NULL, NULL, 1, 49, 1, 49, 'it_009');
INSERT INTO `order` VALUES (255, '157', '2022-08-10 22:47:00', NULL, NULL, NULL, NULL, 2, 49, 1, 49, 'it_020');
INSERT INTO `order` VALUES (256, '157', '2022-08-10 22:47:00', NULL, NULL, NULL, NULL, 1, 49, 1, 49, 'it_026');
INSERT INTO `order` VALUES (257, '157', '2022-08-10 22:47:00', NULL, NULL, NULL, NULL, 1, 49, 1, 49, 'it_024');
INSERT INTO `order` VALUES (258, '157', '2022-08-10 22:47:00', NULL, NULL, NULL, NULL, 2, 49, 1, 49, 'it_023');
INSERT INTO `order` VALUES (259, '158', '2022-08-10 12:06:00', NULL, NULL, NULL, NULL, 1, 50, 1, 50, 'it_011');
INSERT INTO `order` VALUES (260, '158', '2022-08-10 12:06:00', NULL, NULL, NULL, NULL, 1, 50, 1, 50, 'it_016');
INSERT INTO `order` VALUES (261, '158', '2022-08-10 12:06:00', NULL, NULL, NULL, NULL, 1, 50, 1, 50, 'it_020');
INSERT INTO `order` VALUES (262, '158', '2022-08-10 12:06:00', NULL, NULL, NULL, NULL, 2, 50, 1, 50, 'it_025');
INSERT INTO `order` VALUES (263, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 1, 51, 'it_002');
INSERT INTO `order` VALUES (264, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 1, 51, 'it_008');
INSERT INTO `order` VALUES (265, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 2, 51, 1, 51, 'it_012');
INSERT INTO `order` VALUES (266, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 2, 51, 0, 51, 'it_016');
INSERT INTO `order` VALUES (267, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 0, 51, 'it_006');
INSERT INTO `order` VALUES (268, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 2, 51, 0, 51, 'it_017');
INSERT INTO `order` VALUES (269, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 2, 51, 0, 51, 'it_018');
INSERT INTO `order` VALUES (270, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 2, 51, 0, 51, 'it_019');
INSERT INTO `order` VALUES (271, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 2, 51, 0, 51, 'it_020');
INSERT INTO `order` VALUES (272, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 0, 51, 'it_022');
INSERT INTO `order` VALUES (273, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 0, 51, 'it_024');
INSERT INTO `order` VALUES (274, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 0, 51, 'it_023');
INSERT INTO `order` VALUES (275, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 0, 51, 'it_021');
INSERT INTO `order` VALUES (276, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 5, 51, 0, 51, 'it_025');
INSERT INTO `order` VALUES (277, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 5, 51, 1, 51, 'it_026');
INSERT INTO `order` VALUES (278, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 1, 51, 'it_027');
INSERT INTO `order` VALUES (279, '159', '2022-08-10 13:40:00', NULL, NULL, NULL, NULL, 1, 51, 1, 51, 'it_037');
INSERT INTO `order` VALUES (280, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 2, 52, 1, 52, 'it_004');
INSERT INTO `order` VALUES (281, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 1, 52, 1, 52, 'it_011');
INSERT INTO `order` VALUES (282, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 4, 52, 1, 52, 'it_006');
INSERT INTO `order` VALUES (283, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 1, 52, 1, 52, 'it_020');
INSERT INTO `order` VALUES (284, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 1, 52, 1, 52, 'it_019');
INSERT INTO `order` VALUES (285, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 1, 52, 1, 52, 'it_018');
INSERT INTO `order` VALUES (286, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 1, 52, 1, 52, 'it_017');
INSERT INTO `order` VALUES (287, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 3, 52, 1, 52, 'it_021');
INSERT INTO `order` VALUES (288, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 1, 52, 1, 52, 'it_025');
INSERT INTO `order` VALUES (289, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 3, 52, 1, 52, 'it_041');
INSERT INTO `order` VALUES (290, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 1, 52, 1, 52, 'it_036');
INSERT INTO `order` VALUES (291, '160', '2022-08-10 20:15:00', NULL, NULL, NULL, NULL, 1, 52, 1, 52, 'it_033');
INSERT INTO `order` VALUES (292, '161', '2022-08-10 21:42:00', NULL, NULL, NULL, NULL, 10, 53, 1, 53, 'it_007');
INSERT INTO `order` VALUES (293, '162', '2022-08-10 12:51:00', NULL, NULL, NULL, NULL, 1, 54, 1, 54, 'it_006');
INSERT INTO `order` VALUES (294, '162', '2022-08-10 12:51:00', NULL, NULL, NULL, NULL, 1, 54, 1, 54, 'it_008');
INSERT INTO `order` VALUES (295, '162', '2022-08-10 12:51:00', NULL, NULL, NULL, NULL, 1, 54, 1, 54, 'it_017');
INSERT INTO `order` VALUES (296, '163', '2022-08-10 13:00:00', NULL, NULL, NULL, NULL, 1, 55, 1, 55, 'it_006');
INSERT INTO `order` VALUES (297, '163', '2022-08-10 13:00:00', NULL, NULL, NULL, NULL, 1, 55, 1, 55, 'it_002');
INSERT INTO `order` VALUES (298, '163', '2022-08-10 13:00:00', NULL, NULL, NULL, NULL, 1, 55, 1, 55, 'it_017');
INSERT INTO `order` VALUES (299, '164', '2022-08-10 21:01:00', NULL, NULL, NULL, NULL, 1, 56, 1, 56, 'it_002');
INSERT INTO `order` VALUES (300, '164', '2022-08-10 21:01:00', NULL, NULL, NULL, NULL, 1, 56, 1, 56, 'it_004');
INSERT INTO `order` VALUES (301, '164', '2022-08-10 21:01:00', NULL, NULL, NULL, NULL, 1, 56, 1, 56, 'it_012');
INSERT INTO `order` VALUES (302, '164', '2022-08-10 21:01:00', NULL, NULL, NULL, NULL, 2, 56, 1, 56, 'it_019');
INSERT INTO `order` VALUES (303, '164', '2022-08-10 21:01:00', NULL, NULL, NULL, NULL, 2, 56, 1, 56, 'it_020');
INSERT INTO `order` VALUES (304, '164', '2022-08-10 21:01:00', NULL, NULL, NULL, NULL, 1, 56, 1, 56, 'it_026');
INSERT INTO `order` VALUES (305, '164', '2022-08-10 21:01:00', NULL, NULL, NULL, NULL, 2, 56, 1, 56, 'it_029');
INSERT INTO `order` VALUES (306, '165', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 2, 57, 0, 57, 'it_017');
INSERT INTO `order` VALUES (307, '165', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 57, 0, 57, 'it_004');
INSERT INTO `order` VALUES (308, '165', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 57, 0, 57, 'it_002');
INSERT INTO `order` VALUES (309, '165', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 57, 0, 57, 'it_026');
INSERT INTO `order` VALUES (310, '165', '2022-08-10 19:19:00', NULL, NULL, NULL, NULL, 1, 57, 0, 57, 'it_031');
INSERT INTO `order` VALUES (311, '166', '2022-08-10 14:22:00', NULL, NULL, NULL, NULL, 1, 58, 1, 58, 'it_007');
INSERT INTO `order` VALUES (312, '166', '2022-08-10 14:22:00', NULL, NULL, NULL, NULL, 1, 58, 1, 58, 'it_019');
INSERT INTO `order` VALUES (313, '166', '2022-08-10 14:22:00', NULL, NULL, NULL, NULL, 1, 58, 1, 58, 'it_025');
INSERT INTO `order` VALUES (314, '166', '2022-08-10 14:22:00', NULL, NULL, NULL, NULL, 1, 58, 1, 58, 'it_029');

-- ----------------------------
-- Table structure for recipe
-- ----------------------------
DROP TABLE IF EXISTS `recipe`;
CREATE TABLE `recipe`  (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recipe
-- ----------------------------
INSERT INTO `recipe` VALUES (1, 'PIZZ-MARG-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (2, 'PIZZ-MARG-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (3, 'PIZZ-MARG-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (4, 'PIZZ-MARG-R', 'ING004', 5);
INSERT INTO `recipe` VALUES (5, 'PIZZ-MARG-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (6, 'PIZZ-MARG-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (7, 'PIZZ-MARG-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (8, 'PIZZ-MARG-L', 'ING004', 8);
INSERT INTO `recipe` VALUES (9, 'PIZZ-DIAV-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (10, 'PIZZ-DIAV-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (11, 'PIZZ-DIAV-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (12, 'PIZZ-DIAV-R', 'ING005', 50);
INSERT INTO `recipe` VALUES (13, 'PIZZ-DIAV-R', 'ING006', 10);
INSERT INTO `recipe` VALUES (14, 'PIZZ-DIAV-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (15, 'PIZZ-DIAV-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (16, 'PIZZ-DIAV-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (17, 'PIZZ-DIAV-L', 'ING005', 70);
INSERT INTO `recipe` VALUES (18, 'PIZZ-DIAV-L', 'ING006', 15);
INSERT INTO `recipe` VALUES (19, 'PIZZ-PARM-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (20, 'PIZZ-PARM-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (21, 'PIZZ-PARM-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (22, 'PIZZ-PARM-R', 'ING007', 120);
INSERT INTO `recipe` VALUES (23, 'PIZZ-PARM-R', 'ING008', 170);
INSERT INTO `recipe` VALUES (24, 'PIZZ-PARM-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (25, 'PIZZ-PARM-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (26, 'PIZZ-PARM-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (27, 'PIZZ-PARM-L', 'ING007', 150);
INSERT INTO `recipe` VALUES (28, 'PIZZ-PARM-L', 'ING008', 200);
INSERT INTO `recipe` VALUES (29, 'PIZZ-QUAT-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (30, 'PIZZ-QUAT-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (31, 'PIZZ-QUAT-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (32, 'PIZZ-QUAT-R', 'ING008', 150);
INSERT INTO `recipe` VALUES (33, 'PIZZ-QUAT-R', 'ING009', 150);
INSERT INTO `recipe` VALUES (34, 'PIZZ-QUAT-R', 'ING010', 150);
INSERT INTO `recipe` VALUES (35, 'PIZZ-QUAT-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (36, 'PIZZ-QUAT-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (37, 'PIZZ-QUAT-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (38, 'PIZZ-QUAT-L', 'ING008', 180);
INSERT INTO `recipe` VALUES (39, 'PIZZ-QUAT-L', 'ING009', 180);
INSERT INTO `recipe` VALUES (40, 'PIZZ-QUAT-L', 'ING010', 180);
INSERT INTO `recipe` VALUES (41, 'PIZZ-NAPO-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (42, 'PIZZ-NAPO-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (43, 'PIZZ-NAPO-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (44, 'PIZZ-NAPO-R', 'ING011', 100);
INSERT INTO `recipe` VALUES (45, 'PIZZ-NAPO-R', 'ING012', 5);
INSERT INTO `recipe` VALUES (46, 'PIZZ-NAPO-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (47, 'PIZZ-NAPO-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (48, 'PIZZ-NAPO-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (49, 'PIZZ-NAPO-L', 'ING011', 50);
INSERT INTO `recipe` VALUES (50, 'PIZZ-NAPO-L', 'ING012', 7);
INSERT INTO `recipe` VALUES (51, 'PIZZ-PEPP-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (52, 'PIZZ-PEPP-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (53, 'PIZZ-PEPP-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (54, 'PIZZ-PEPP-R', 'ING013', 200);
INSERT INTO `recipe` VALUES (55, 'PIZZ-PEPP-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (56, 'PIZZ-PEPP-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (57, 'PIZZ-PEPP-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (58, 'PIZZ-PEPP-L', 'ING013', 240);
INSERT INTO `recipe` VALUES (59, 'PIZZ-HAWA-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (60, 'PIZZ-HAWA-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (61, 'PIZZ-HAWA-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (62, 'PIZZ-HAWA-R', 'ING017', 130);
INSERT INTO `recipe` VALUES (63, 'PIZZ-HAWA-R', 'ING018', 100);
INSERT INTO `recipe` VALUES (64, 'PIZZ-HAWA-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (65, 'PIZZ-HAWA-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (66, 'PIZZ-HAWA-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (67, 'PIZZ-HAWA-L', 'ING017', 150);
INSERT INTO `recipe` VALUES (68, 'PIZZ-HAWA-L', 'ING018', 120);
INSERT INTO `recipe` VALUES (69, 'PIZZ-SEAF-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (70, 'PIZZ-SEAF-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (71, 'PIZZ-SEAF-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (72, 'PIZZ-SEAF-R', 'ING014', 150);
INSERT INTO `recipe` VALUES (73, 'PIZZ-SEAF-R', 'ING015', 150);
INSERT INTO `recipe` VALUES (74, 'PIZZ-SEAF-R', 'ING016', 150);
INSERT INTO `recipe` VALUES (75, 'PIZZ-SEAF-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (76, 'PIZZ-SEAF-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (77, 'PIZZ-SEAF-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (78, 'PIZZ-SEAF-L', 'ING014', 175);
INSERT INTO `recipe` VALUES (79, 'PIZZ-SEAF-L', 'ING015', 175);
INSERT INTO `recipe` VALUES (80, 'PIZZ-SEAF-L', 'ING016', 175);
INSERT INTO `recipe` VALUES (81, 'SIDE-GARL-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (82, 'SIDE-GARL-R', 'ING019', 15);
INSERT INTO `recipe` VALUES (83, 'SIDE-CHIC-R', 'ING020', 120);
INSERT INTO `recipe` VALUES (84, 'SIDE-BREA-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (85, 'SIDE-CAES-R', 'ING021', 120);
INSERT INTO `recipe` VALUES (86, 'SIDE-CAES-R', 'ING022', 50);
INSERT INTO `recipe` VALUES (87, 'SIDE-CAES-R', 'ING023', 100);
INSERT INTO `recipe` VALUES (88, 'SIDE-CAES-R', 'ING024', 20);
INSERT INTO `recipe` VALUES (89, 'DESS-ICE-CHOC', 'ING025', 100);
INSERT INTO `recipe` VALUES (90, 'DESS-ICE-VANI', 'ING026', 100);
INSERT INTO `recipe` VALUES (91, 'DESS-ICE-STRA', 'ING027', 100);
INSERT INTO `recipe` VALUES (92, 'DESS-ICE-PIST', 'ING028', 100);
INSERT INTO `recipe` VALUES (93, 'DESS-CHOC-BROW', 'ING029', 75);
INSERT INTO `recipe` VALUES (94, 'DESS-BANO-PIE', 'ING030', 120);
INSERT INTO `recipe` VALUES (95, 'DESS-FRUI-SALA', 'ING031', 150);
INSERT INTO `recipe` VALUES (96, 'BEVA-CC-REG33', 'ING032', 1);
INSERT INTO `recipe` VALUES (97, 'BEVA-CC-REG1500', 'ING033', 1);
INSERT INTO `recipe` VALUES (98, 'BEVA-CC-DIE33', 'ING034', 1);
INSERT INTO `recipe` VALUES (99, 'BEVA-CC-DIE1500', 'ING035', 1);
INSERT INTO `recipe` VALUES (100, 'BEVA-7U-REG33', 'ING036', 1);
INSERT INTO `recipe` VALUES (101, 'BEVA-7U-REG1500', 'ING037', 1);
INSERT INTO `recipe` VALUES (102, 'BEVA-7U-DIE33', 'ING038', 1);
INSERT INTO `recipe` VALUES (103, 'BEVA-7U-DIE1500', 'ING039', 1);
INSERT INTO `recipe` VALUES (104, 'BEVA-FAN-REG33', 'ING040', 1);
INSERT INTO `recipe` VALUES (105, 'BEVA-FAN-REG1500', 'ING041', 1);
INSERT INTO `recipe` VALUES (106, 'BEVA-FAN-DIE33', 'ING042', 1);
INSERT INTO `recipe` VALUES (107, 'BEVA-FAN-DIE1500', 'ING043', 1);
INSERT INTO `recipe` VALUES (108, 'BEVA-SAN-REG33', 'ING044', 1);
INSERT INTO `recipe` VALUES (109, 'BEVA-SAN-REG1500', 'ING045', 1);
INSERT INTO `recipe` VALUES (110, 'BEVA-PER-REG33', 'ING046', 1);
INSERT INTO `recipe` VALUES (111, 'BEVA-PER-REG1500', 'ING047', 1);

-- ----------------------------
-- Table structure for rota
-- ----------------------------
DROP TABLE IF EXISTS `rota`;
CREATE TABLE `rota`  (
  `row_id` int NOT NULL,
  `rota_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `shift_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rota
-- ----------------------------
INSERT INTO `rota` VALUES (1, 'ro0001', '2022-08-10 00:00:00', 'sh0005', 'st0001');
INSERT INTO `rota` VALUES (2, 'ro0001', '2022-08-10 00:00:00', 'sh0005', 'st0002');
INSERT INTO `rota` VALUES (3, 'ro0001', '2022-08-10 00:00:00', 'sh0005', 'st0009');
INSERT INTO `rota` VALUES (4, 'ro0001', '2022-08-10 00:00:00', 'sh0005', 'st0010');
INSERT INTO `rota` VALUES (5, 'ro0001', '2022-08-10 00:00:00', 'sh0006', 'st0001');
INSERT INTO `rota` VALUES (6, 'ro0001', '2022-08-10 00:00:00', 'sh0006', 'st0002');
INSERT INTO `rota` VALUES (7, 'ro0001', '2022-08-10 00:00:00', 'sh0006', 'st0009');
INSERT INTO `rota` VALUES (8, 'ro0001', '2022-08-10 00:00:00', 'sh0006', 'st0010');
INSERT INTO `rota` VALUES (9, 'ro0002', '2022-08-11 00:00:00', 'sh0007', 'st0001');
INSERT INTO `rota` VALUES (10, 'ro0002', '2022-08-11 00:00:00', 'sh0007', 'st0002');
INSERT INTO `rota` VALUES (11, 'ro0002', '2022-08-11 00:00:00', 'sh0007', 'st0009');
INSERT INTO `rota` VALUES (12, 'ro0002', '2022-08-11 00:00:00', 'sh0007', 'st0010');
INSERT INTO `rota` VALUES (13, 'ro0002', '2022-08-11 00:00:00', 'sh0008', 'st0001');
INSERT INTO `rota` VALUES (14, 'ro0002', '2022-08-11 00:00:00', 'sh0008', 'st0002');
INSERT INTO `rota` VALUES (15, 'ro0002', '2022-08-11 00:00:00', 'sh0008', 'st0009');
INSERT INTO `rota` VALUES (16, 'ro0002', '2022-08-11 00:00:00', 'sh0008', 'st0010');
INSERT INTO `rota` VALUES (17, 'ro0003', '2022-08-12 00:00:00', 'sh0009', 'st0001');
INSERT INTO `rota` VALUES (18, 'ro0003', '2022-08-12 00:00:00', 'sh0009', 'st0002');
INSERT INTO `rota` VALUES (19, 'ro0003', '2022-08-12 00:00:00', 'sh0009', 'st0009');
INSERT INTO `rota` VALUES (20, 'ro0003', '2022-08-12 00:00:00', 'sh0009', 'st0010');
INSERT INTO `rota` VALUES (21, 'ro0003', '2022-08-12 00:00:00', 'sh0010', 'st0001');
INSERT INTO `rota` VALUES (22, 'ro0003', '2022-08-12 00:00:00', 'sh0010', 'st0002');
INSERT INTO `rota` VALUES (23, 'ro0003', '2022-08-12 00:00:00', 'sh0010', 'st0009');
INSERT INTO `rota` VALUES (24, 'ro0003', '2022-08-12 00:00:00', 'sh0010', 'st0010');
INSERT INTO `rota` VALUES (25, 'ro0004', '2022-08-13 00:00:00', 'sh0011', 'st0003');
INSERT INTO `rota` VALUES (26, 'ro0004', '2022-08-13 00:00:00', 'sh0011', 'st0004');
INSERT INTO `rota` VALUES (27, 'ro0004', '2022-08-13 00:00:00', 'sh0011', 'st0011');
INSERT INTO `rota` VALUES (28, 'ro0004', '2022-08-13 00:00:00', 'sh0011', 'st0012');
INSERT INTO `rota` VALUES (29, 'ro0004', '2022-08-13 00:00:00', 'sh0012', 'st0003');
INSERT INTO `rota` VALUES (30, 'ro0004', '2022-08-13 00:00:00', 'sh0012', 'st0004');
INSERT INTO `rota` VALUES (31, 'ro0004', '2022-08-13 00:00:00', 'sh0012', 'st0011');
INSERT INTO `rota` VALUES (32, 'ro0004', '2022-08-13 00:00:00', 'sh0012', 'st0012');
INSERT INTO `rota` VALUES (33, 'ro0005', '2022-08-14 00:00:00', 'sh0013', 'st0003');
INSERT INTO `rota` VALUES (34, 'ro0005', '2022-08-14 00:00:00', 'sh0013', 'st0004');
INSERT INTO `rota` VALUES (35, 'ro0005', '2022-08-14 00:00:00', 'sh0013', 'st0011');
INSERT INTO `rota` VALUES (36, 'ro0005', '2022-08-14 00:00:00', 'sh0013', 'st0012');
INSERT INTO `rota` VALUES (37, 'ro0005', '2022-08-14 00:00:00', 'sh0014', 'st0003');
INSERT INTO `rota` VALUES (38, 'ro0005', '2022-08-14 00:00:00', 'sh0014', 'st0004');
INSERT INTO `rota` VALUES (39, 'ro0005', '2022-08-14 00:00:00', 'sh0014', 'st0011');
INSERT INTO `rota` VALUES (40, 'ro0005', '2022-08-14 00:00:00', 'sh0014', 'st0012');

-- ----------------------------
-- Table structure for shift
-- ----------------------------
DROP TABLE IF EXISTS `shift`;
CREATE TABLE `shift`  (
  `shift_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `day_of_week` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shift
-- ----------------------------
INSERT INTO `shift` VALUES ('sh0001', 'Monday', '10:30:00', '14:30:00');
INSERT INTO `shift` VALUES ('sh0002', 'Monday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0003', 'Tuesday', '10:30:00', '14:30:00');
INSERT INTO `shift` VALUES ('sh0004', 'Tuesday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0005', 'Wednesday', '10:30:00', '14:30:00');
INSERT INTO `shift` VALUES ('sh0006', 'Wednesday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0007', 'Thursday', '10:30:00', '14:30:00');
INSERT INTO `shift` VALUES ('sh0008', 'Thursday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0009', 'Friday', '10:30:00', '14:30:00');
INSERT INTO `shift` VALUES ('sh0010', 'Friday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0011', 'Saturday', '10:30:00', '14:30:00');
INSERT INTO `shift` VALUES ('sh0012', 'Saturday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0013', 'Sunday', '10:30:00', '14:30:00');
INSERT INTO `shift` VALUES ('sh0014', 'Sunday', '18:30:00', '23:00:00');

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff`  (
  `staff_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hourly_rate` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`staff_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of staff
-- ----------------------------
INSERT INTO `staff` VALUES ('st0001', 'Mindy', 'Sloan', 'Chef', 17.25);
INSERT INTO `staff` VALUES ('st0002', 'Luqman', 'Cantu', 'Head chef', 21.50);
INSERT INTO `staff` VALUES ('st0003', 'Seren', 'Lindsey', 'Chef', 17.25);
INSERT INTO `staff` VALUES ('st0004', 'Arran', 'Hodgson', 'Head chef', 21.50);
INSERT INTO `staff` VALUES ('st0005', 'Talha', 'Portillo', 'Chef', 17.25);
INSERT INTO `staff` VALUES ('st0006', 'Sana', 'Black', 'Head chef', 21.50);
INSERT INTO `staff` VALUES ('st0007', 'Zachery', 'Robins', 'Chef', 17.25);
INSERT INTO `staff` VALUES ('st0008', 'Faraz', 'Peck', 'Head chef', 21.50);
INSERT INTO `staff` VALUES ('st0009', 'Lilly-Rose', 'Vaughn', 'Delivery rider', 14.50);
INSERT INTO `staff` VALUES ('st0010', 'Desiree', 'Gardner', 'Delivery rider', 14.50);
INSERT INTO `staff` VALUES ('st0011', 'Ivan', 'English', 'Delivery rider', 14.50);
INSERT INTO `staff` VALUES ('st0012', 'Johnathon', 'Bradford', 'Delivery rider', 14.50);
INSERT INTO `staff` VALUES ('st0013', 'Matilda', 'Mccarty', 'Delivery rider', 14.50);
INSERT INTO `staff` VALUES ('st0014', 'Areeb', 'Vasquez', 'Delivery rider', 14.50);
INSERT INTO `staff` VALUES ('st0015', 'Amiyah', 'Lambert', 'Delivery rider', 14.50);
INSERT INTO `staff` VALUES ('st0016', 'Amrit', 'Greaves', 'Delivery rider', 14.50);

-- ----------------------------
-- View structure for fullorder
-- ----------------------------
DROP VIEW IF EXISTS `fullorder`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `fullorder` AS select `o`.`order_id` AS `order_id`,`i`.`item_price` AS `item_price`,`o`.`quantity` AS `quantity`,`i`.`item_cat` AS `item_cat`,`i`.`item_name` AS `item_name`,`o`.`created_at` AS `created_at`,`a`.`delivery_address1` AS `delivery_address1`,`a`.`delivery_address2` AS `delivery_address2`,`a`.`delivery_city` AS `delivery_city`,`a`.`delivery_zipcode` AS `delivery_zipcode`,`o`.`delivery` AS `delivery` from ((`order` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `address` `a` on((`o`.`add_id` = `a`.`add_id`)));

-- ----------------------------
-- View structure for ingredient_cost
-- ----------------------------
DROP VIEW IF EXISTS `ingredient_cost`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `ingredient_cost` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_name` AS `ing_name`,`s1`.`ing_weight` AS `ing_weight`,`s1`.`ing_price` AS `ing_price`,`s1`.`order_quantity` AS `order_quantity`,`s1`.`recipe_quantity` AS `recipe_quantity`,(`s1`.`order_quantity` * `s1`.`recipe_quantity`) AS `order_weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `unit_cost`,((`s1`.`order_quantity` * `s1`.`recipe_quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)) AS `ingredient_cost` from (select `o`.`item_id` AS `item_id`,`i`.`sku` AS `sku`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`ing`.`ing_name` AS `ing_name`,`r`.`quantity` AS `recipe_quantity`,sum(`o`.`quantity`) AS `order_quantity`,(sum(`o`.`quantity`) * `r`.`quantity`) AS `ingredient_required`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price` from (((`order` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`i`.`sku` = `r`.`recipe_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`sku`,`i`.`item_name`,`r`.`ing_id`,`ing`.`ing_name`,`r`.`quantity`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1` order by `s1`.`item_name`,`s1`.`ing_name`;

-- ----------------------------
-- View structure for remaining_weight
-- ----------------------------
DROP VIEW IF EXISTS `remaining_weight`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `remaining_weight` AS select `s2`.`ing_name` AS `ing_name`,`s2`.`order_weight` AS `order_weight`,(`ing`.`ing_weight` * `inv`.`quantity`) AS `total_inv_weight`,((`ing`.`ing_weight` * `inv`.`quantity`) - `s2`.`order_weight`) AS `remaining_weight` from (((select `stock1`.`ing_id` AS `ing_id`,`stock1`.`ing_name` AS `ing_name`,sum(`stock1`.`order_weight`) AS `order_weight` from `stock1` group by `stock1`.`ing_id`,`stock1`.`ing_name`) `s2` left join `inventory` `inv` on((`inv`.`item_id` = `s2`.`ing_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `s2`.`ing_id`)));

-- ----------------------------
-- View structure for staffhours
-- ----------------------------
DROP VIEW IF EXISTS `staffhours`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `staffhours` AS select `r`.`date` AS `date`,`s`.`first_name` AS `first_name`,`s`.`last_name` AS `last_name`,`s`.`hourly_rate` AS `hourly_rate`,`sh`.`start_time` AS `start_time`,`sh`.`end_time` AS `end_time`,(timestampdiff(MINUTE,`sh`.`start_time`,`sh`.`end_time`) / 60) AS `hours_in_shift`,((timestampdiff(MINUTE,`sh`.`start_time`,`sh`.`end_time`) / 60) * `s`.`hourly_rate`) AS `staff_cost` from ((`rota` `r` left join `staff` `s` on((`r`.`staff_id` = `s`.`staff_id`))) left join `shift` `sh` on((`r`.`shift_id` = `sh`.`shift_id`)));

-- ----------------------------
-- View structure for stock1
-- ----------------------------
DROP VIEW IF EXISTS `stock1`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `stock1` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_name` AS `ing_name`,`s1`.`ing_weight` AS `ing_weight`,`s1`.`ing_price` AS `ing_price`,`s1`.`order_quantity` AS `order_quantity`,`s1`.`recipe_quantity` AS `recipe_quantity`,(`s1`.`order_quantity` * `s1`.`recipe_quantity`) AS `order_weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `unit_cost`,((`s1`.`order_quantity` * `s1`.`recipe_quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)) AS `ingredient_cost` from (select `o`.`item_id` AS `item_id`,`i`.`sku` AS `sku`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`ing`.`ing_name` AS `ing_name`,`r`.`quantity` AS `recipe_quantity`,sum(`o`.`quantity`) AS `order_quantity`,(sum(`o`.`quantity`) * `r`.`quantity`) AS `ingredient_required`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price` from (((`order` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`i`.`sku` = `r`.`recipe_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`sku`,`i`.`item_name`,`r`.`ing_id`,`ing`.`ing_name`,`r`.`quantity`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1` order by `s1`.`item_name`,`s1`.`ing_name`;

SET FOREIGN_KEY_CHECKS = 1;
