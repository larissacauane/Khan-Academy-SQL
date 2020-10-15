/** Create your own store! She must sell a type of product such as clothes, bicycles or anything that is of interest to her. You must have a table for all items in your store and at least 5 columns for the type of data you are considering storing. You must sell at least 15 items and use the select instructions to order your items by price and show at least one statistic about the items. **/

CREATE TABLE patisserie (id INTEGER PRIMARY KEY, nome TEXT, price INTEGER, available_quantity INTEGER, flavor TEXT );

INSERT INTO patisserie VALUES (1,"Macarron", 2.50, 15, "Chocolate");
INSERT INTO patisserie VALUES (2, "Tarte", 3, 5, "Strawberry");
INSERT INTO patisserie VALUES (3, "Eclair", 5, 20,"Chocolate");
INSERT INTO patisserie VALUES (4, "Profiterole", 3.50, 9, "Dulce de Leche");
INSERT INTO patisserie VALUES (5, "Pudin", 10, 3, "Dulce de Leche");
INSERT INTO patisserie VALUES (6, "Mille Feuille", 12, 7, "Crème Pâtisserie");
INSERT INTO patisserie VALUES (7, "Cookies", 2, 35, "Chocolate Chips");
INSERT INTO patisserie VALUES (8, "Cupcake", 2.50, 20, "Vanilla");
INSERT INTO patisserie VALUES (9, "Crêpe Suzette", 8, 5, "Orange");
INSERT INTO patisserie VALUES (10, "Palmier", 2, 30, "Vanilla");
INSERT INTO patisserie VALUES (11, "Tarte Tatin", 6, 22, "Apple");
INSERT INTO patisserie VALUES (12, "Madelaine", 4.50, 10, "Pumpik");
INSERT INTO patisserie VALUES (13, "Meringue", 2.50, 10, "Rapberry");
INSERT INTO patisserie VALUES (14, "Charllotte", 10, 2, "Cherry");
INSERT INTO patisserie VALUES (15, "Brigadeiro", 2, 17, "Chocolate");

SELECT * FROM patisserie ORDER BY price;
SELECT SUM(available_quantity) FROM patisserie;
