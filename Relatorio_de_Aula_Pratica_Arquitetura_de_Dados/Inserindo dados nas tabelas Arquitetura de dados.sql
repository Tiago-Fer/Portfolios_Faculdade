USE arqdedados;

# Inserindo dois endereços para o personagem Peter Wong.
INSERT INTO Members_Adress (MEMBER_NUM, MEMBER_NAME, MEMBER_ADRESS_1, MEMBER_ADRESS_2)
VALUES (1, 'Peter Wong', '325 Meadow Park', '9 Nine Ave'),
	   (2, 'Mary Lee', '123 Rose Court', NULL);

# Inserindo dados de membros.
INSERT INTO Registred_Members (MEMBER_NUM, MEMBER_NAME)
VALUES (1, 'Peter Wong'), (2, 'Mary Lee');

# Inserindo dados de jantar.
INSERT INTO Dinners_Info (DINNER_NUM, DINNER_DATE)
VALUES ('D0001','2023-09-24'),('D0002', '2023-09-25');

# Inserindo dados no Cardápio.
INSERT INTO Cardapio (FOOD_CODE, FOOD_DESCRIPTION)
VALUES ('EN3', 'Stuffed Crab'),('DE8', 'Chocolate Mousse');

# Inserindo dados em Venues.
INSERT INTO Venues(VENUE_CODE, VENUE_DESCRIPTION)
VALUES ('B01', 'Grand Ball Room'),
('B02', 'Petit Ball Room');

# Inserindo dados em Dinner_Service
INSERT INTO Dinner_Service (MEMBER_NUM, MEMBER_NAME, MEMBER_ADRESS, DINNER_NUM, DINNER_DATE, VENUE_CODE, VENUE_DESCRIPTION, FOOD_CODE, FOOD_DESCRIPTION)
VALUES
(1, 'Peter Wong', '325 Meadow Park', 'D0001', '2023-09-24', 'B01', 'Grand Ball Room', 'EN3', 'Stuffed Crab'),
(2, 'Mary Lee', '123 Rose Court', 'D0002', '2023-09-25', 'B02', 'Petit Ball Room', 'DE8', 'Chocolate Mousse');

# Inserindo dados pedidos (requests).
INSERT INTO Dinner_Requests (MEMBER_NUM, DINNER_NUM, FOOD_CODE)
VALUES (1, 'D0001', 'EN3'),(2, 'D0002', 'DE8');
