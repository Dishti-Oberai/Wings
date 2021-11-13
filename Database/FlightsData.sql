CREATE DATABASE Database_1;
USE Database_1;
CREATE TABLE IF NOT EXISTS Flights (
    `No` INT,
    `Flight_No` VARCHAR(7) CHARACTER SET utf8,
    `Origin` VARCHAR(7) CHARACTER SET utf8,
    `Dep_Time` VARCHAR(8) CHARACTER SET utf8,
    `Destination` VARCHAR(7) CHARACTER SET utf8,
    `Arrv_Time` VARCHAR(8) CHARACTER SET utf8,
    `Dep_Date` DATE,
    `Arr_Date` DATE,
    `Company` VARCHAR(13) CHARACTER SET utf8,
    `Business` INT,
    `First` INT,
    `Economy` INT,
    `PFirst` INT,
    `PBusiness` INT,
    `PEconomy` INT
);
INSERT INTO Flights VALUES
    (1,'AI 7845','Kabul','12:15:00','Delhi','15:15:00','2021-12-01','2021-12-01','Air India',42,40,35,9999,8999,7499),
    (2,'SG 1265','Kabul','15:15:00','Delhi','18:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (3,'UK 1556','Sydney','16:45:00','Delhi','19:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (4,'SG 1266','Sydney','08:30:00','Delhi','11:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (5,'UK 1557','Dhaka','12:15:00','Delhi','15:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (6,'I5 4591','Dhaka','15:15:00','Delhi','18:15:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,8999,7999,6499),
    (7,'AI 7848','Toronto','16:45:00','Delhi','19:45:00','2021-12-01','2021-12-01','Air India',42,40,35,4500,3500,2000),
    (8,'SG 1268','Toronto','08:30:00','Delhi','11:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (9,'UK 1559','Kabul','12:15:00','Delhi','15:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (10,'SG 1269','Kabul','15:15:00','Delhi','18:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (11,'UK 1560','Sydney','16:45:00','Delhi','19:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (12,'I5 4594','Sydney','08:30:00','Delhi','11:30:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,9300,8300,6800),
    (13,'AI 7851','Dhaka','12:15:00','Delhi','15:15:00','2021-12-02','2021-12-02','Air India',42,40,35,9999,8999,7499),
    (14,'SG 1271','Dhaka','15:15:00','Delhi','18:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (15,'UK 1562','Toronto','16:45:00','Delhi','19:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (16,'SG 1272','Toronto','08:30:00','Delhi','11:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (17,'UK 1563','Kabul','12:15:00','Delhi','15:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (18,'I5 4597','Kabul','15:15:00','Delhi','18:15:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,8999,7999,6499),
    (19,'AI 7854','Sydney','16:45:00','Delhi','19:45:00','2021-12-03','2021-12-03','Air India',42,40,35,4500,3500,2000),
    (20,'SG 1274','Sydney','08:30:00','Delhi','11:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (21,'UK 1565','Dhaka','12:15:00','Delhi','15:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (22,'SG 1275','Dhaka','15:15:00','Delhi','18:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (23,'UK 1566','Toronto','16:45:00','Delhi','19:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (24,'I5 4600','Toronto','08:30:00','Delhi','11:30:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,9300,8300,6800),
    (25,'AI 7857','Kabul','12:15:00','Delhi','15:15:00','2021-12-04','2021-12-04','Air India',42,40,35,9999,8999,7499),
    (26,'SG 1277','Kabul','15:15:00','Delhi','18:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (27,'UK 1568','Sydney','16:45:00','Delhi','19:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (28,'SG 1278','Sydney','08:30:00','Delhi','11:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (29,'UK 1569','Dhaka','12:15:00','Delhi','15:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (30,'I5 4603','Dhaka','15:15:00','Delhi','18:15:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,8999,7999,6499),
    (31,'AI 7860','Toronto','16:45:00','Delhi','19:45:00','2021-12-04','2021-12-04','Air India',42,40,35,4500,3500,2000),
    (32,'SG 1280','Toronto','08:30:00','Delhi','11:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (33,'UK 1571','Kabul','12:15:00','Kolkata','15:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (34,'SG 1281','Kabul','15:15:00','Kolkata','18:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (35,'UK 1572','Sydney','16:45:00','Kolkata','19:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (36,'I5 4606','Sydney','08:30:00','Kolkata','11:30:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,9300,8300,6800),
    (37,'AI 7863','Dhaka','12:15:00','Kolkata','15:15:00','2021-12-01','2021-12-01','Air India',42,40,35,9999,8999,7499),
    (38,'SG 1283','Dhaka','15:15:00','Kolkata','18:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (39,'UK 1574','Toronto','16:45:00','Kolkata','19:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (40,'SG 1284','Toronto','08:30:00','Kolkata','11:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (41,'UK 1575','Kabul','12:15:00','Kolkata','15:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (42,'I5 4609','Kabul','15:15:00','Kolkata','18:15:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,8999,7999,6499),
    (43,'AI 7866','Sydney','16:45:00','Kolkata','19:45:00','2021-12-02','2021-12-02','Air India',42,40,35,4500,3500,2000),
    (44,'SG 1286','Sydney','08:30:00','Kolkata','11:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (45,'UK 1577','Dhaka','12:15:00','Kolkata','15:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (46,'SG 1287','Dhaka','15:15:00','Kolkata','18:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (47,'UK 1578','Toronto','16:45:00','Kolkata','19:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (48,'I5 4612','Toronto','08:30:00','Kolkata','11:30:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,9300,8300,6800),
    (49,'AI 7869','Kabul','12:15:00','Kolkata','15:15:00','2021-12-03','2021-12-03','Air India',42,40,35,9999,8999,7499),
    (50,'SG 1289','Kabul','15:15:00','Kolkata','18:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (51,'UK 1580','Sydney','16:45:00','Kolkata','19:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (52,'SG 1290','Sydney','08:30:00','Kolkata','11:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (53,'UK 1581','Dhaka','12:15:00','Kolkata','15:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (54,'I5 4615','Dhaka','15:15:00','Kolkata','18:15:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,8999,7999,6499),
    (55,'AI 7872','Toronto','16:45:00','Kolkata','19:45:00','2021-12-03','2021-12-03','Air India',42,40,35,4500,3500,2000),
    (56,'SG 1292','Toronto','08:30:00','Kolkata','11:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (57,'UK 1583','Kabul','12:15:00','Kolkata','15:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (58,'SG 1293','Kabul','15:15:00','Kolkata','18:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (59,'UK 1584','Sydney','16:45:00','Kolkata','19:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (60,'I5 4618','Sydney','08:30:00','Kolkata','11:30:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,9300,8300,6800),
    (61,'AI 7875','Dhaka','12:15:00','Kolkata','15:15:00','2021-12-04','2021-12-04','Air India',42,40,35,9999,8999,7499),
    (62,'SG 1295','Dhaka','15:15:00','Kolkata','18:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (63,'UK 1586','Toronto','16:45:00','Kolkata','19:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (64,'SG 1296','Toronto','08:30:00','Kolkata','11:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (65,'UK 1587','Kabul','12:15:00','Chennai','15:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (66,'I5 4621','Kabul','15:15:00','Chennai','18:15:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,8999,7999,6499),
    (67,'AI 7878','Sydney','16:45:00','Chennai','19:45:00','2021-12-01','2021-12-01','Air India',42,40,35,4500,3500,2000),
    (68,'SG 1298','Sydney','08:30:00','Chennai','11:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (69,'UK 1589','Dhaka','12:15:00','Chennai','15:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (70,'SG 1299','Dhaka','15:15:00','Chennai','18:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (71,'UK 1590','Toronto','16:45:00','Chennai','19:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (72,'I5 4624','Toronto','08:30:00','Chennai','11:30:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,9300,8300,6800),
    (73,'AI 7881','Kabul','12:15:00','Chennai','15:15:00','2021-12-02','2021-12-02','Air India',42,40,35,9999,8999,7499),
    (74,'SG 1301','Kabul','15:15:00','Chennai','18:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (75,'UK 1592','Sydney','16:45:00','Chennai','19:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (76,'SG 1302','Sydney','08:30:00','Chennai','11:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (77,'UK 1593','Dhaka','12:15:00','Chennai','15:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (78,'I5 4627','Dhaka','15:15:00','Chennai','18:15:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,8999,7999,6499),
    (79,'AI 7884','Toronto','16:45:00','Chennai','19:45:00','2021-12-02','2021-12-02','Air India',42,40,35,4500,3500,2000),
    (80,'SG 1304','Toronto','08:30:00','Chennai','11:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (81,'UK 1595','Kabul','12:15:00','Chennai','15:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (82,'SG 1305','Kabul','15:15:00','Chennai','18:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (83,'UK 1596','Sydney','16:45:00','Chennai','19:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (84,'I5 4630','Sydney','08:30:00','Chennai','11:30:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,9300,8300,6800),
    (85,'AI 7887','Dhaka','12:15:00','Chennai','15:15:00','2021-12-03','2021-12-03','Air India',42,40,35,9999,8999,7499),
    (86,'SG 1307','Dhaka','15:15:00','Chennai','18:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (87,'UK 1598','Toronto','16:45:00','Chennai','19:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (88,'SG 1308','Toronto','08:30:00','Chennai','11:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (89,'UK 1599','Kabul','12:15:00','Chennai','15:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (90,'I5 4633','Kabul','15:15:00','Chennai','18:15:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,8999,7999,6499),
    (91,'AI 7890','Sydney','16:45:00','Chennai','19:45:00','2021-12-04','2021-12-04','Air India',42,40,35,4500,3500,2000),
    (92,'SG 1310','Sydney','08:30:00','Chennai','11:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (93,'UK 1601','Dhaka','12:15:00','Chennai','15:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (94,'SG 1311','Dhaka','15:15:00','Chennai','18:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (95,'UK 1602','Toronto','16:45:00','Chennai','19:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (96,'I5 4636','Toronto','08:30:00','Chennai','11:30:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,9300,8300,6800),
    (97,'AI 7893','Kabul','12:15:00','Mumbai','15:15:00','2021-12-01','2021-12-01','Air India',42,40,35,9999,8999,7499),
    (98,'SG 1313','Kabul','15:15:00','Mumbai','18:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (99,'UK 1604','Sydney','16:45:00','Mumbai','19:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (100,'SG 1314','Sydney','08:30:00','Mumbai','11:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (101,'UK 1605','Dhaka','12:15:00','Mumbai','15:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (102,'I5 4639','Dhaka','15:15:00','Mumbai','18:15:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,8999,7999,6499),
    (103,'AI 7896','Toronto','16:45:00','Mumbai','19:45:00','2021-12-01','2021-12-01','Air India',42,40,35,4500,3500,2000),
    (104,'SG 1316','Toronto','08:30:00','Mumbai','11:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (105,'UK 1607','Kabul','12:15:00','Mumbai','15:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (106,'SG 1317','Kabul','15:15:00','Mumbai','18:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (107,'UK 1608','Sydney','16:45:00','Mumbai','19:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (108,'I5 4642','Sydney','08:30:00','Mumbai','11:30:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,9300,8300,6800),
    (109,'AI 7899','Dhaka','12:15:00','Mumbai','15:15:00','2021-12-02','2021-12-02','Air India',42,40,35,9999,8999,7499),
    (110,'SG 1319','Dhaka','15:15:00','Mumbai','18:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (111,'UK 1610','Toronto','16:45:00','Mumbai','19:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (112,'SG 1320','Toronto','08:30:00','Mumbai','11:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (113,'UK 1611','Kabul','12:15:00','Mumbai','15:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (114,'I5 4645','Kabul','15:15:00','Mumbai','18:15:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,8999,7999,6499),
    (115,'AI 7902','Sydney','16:45:00','Mumbai','19:45:00','2021-12-03','2021-12-03','Air India',42,40,35,4500,3500,2000),
    (116,'SG 1322','Sydney','08:30:00','Mumbai','11:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (117,'UK 1613','Dhaka','12:15:00','Mumbai','15:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (118,'SG 1323','Dhaka','15:15:00','Mumbai','18:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (119,'UK 1614','Toronto','16:45:00','Mumbai','19:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (120,'I5 4648','Toronto','08:30:00','Mumbai','11:30:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,9300,8300,6800),
    (121,'AI 7905','Kabul','12:15:00','Mumbai','15:15:00','2021-12-04','2021-12-04','Air India',42,40,35,9999,8999,7499),
    (122,'SG 1325','Kabul','15:15:00','Mumbai','18:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (123,'UK 1616','Sydney','16:45:00','Mumbai','19:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (124,'SG 1326','Sydney','08:30:00','Mumbai','11:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (125,'UK 1617','Dhaka','12:15:00','Mumbai','15:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (126,'I5 4651','Dhaka','15:15:00','Mumbai','18:15:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,8999,7999,6499),
    (127,'AI 7908','Toronto','16:45:00','Mumbai','19:45:00','2021-12-04','2021-12-04','Air India',42,40,35,4500,3500,2000),
    (128,'SG 1328','Toronto','08:30:00','Mumbai','11:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (129,'AI 7845','Delhi','08:15:00','Kabul','11:15:00','2021-12-01','2021-12-01','Air India',42,40,35,9999,8999,7499),
    (130,'SG 1265','Delhi','11:15:00','Kabul','14:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (131,'UK 1556','Delhi','12:45:00','Sydney','15:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (132,'SG 1266','Delhi','04:30:00','Sydney','07:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (133,'UK 1557','Delhi','08:15:00','Dhaka','11:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (134,'I5 4591','Delhi','11:15:00','Dhaka','14:15:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,8999,7999,6499),
    (135,'AI 7848','Delhi','12:45:00','Toronto','15:45:00','2021-12-01','2021-12-01','Air India',42,40,35,4500,3500,2000),
    (136,'SG 1268','Delhi','04:30:00','Toronto','07:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (137,'UK 1559','Delhi','08:15:00','Kabul','11:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (138,'SG 1269','Delhi','11:15:00','Kabul','14:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (139,'UK 1560','Delhi','12:45:00','Sydney','15:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (140,'I5 4594','Delhi','04:30:00','Sydney','07:30:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,9300,8300,6800),
    (141,'AI 7851','Delhi','08:15:00','Dhaka','11:15:00','2021-12-02','2021-12-02','Air India',42,40,35,9999,8999,7499),
    (142,'SG 1271','Delhi','11:15:00','Dhaka','14:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (143,'UK 1562','Delhi','12:45:00','Toronto','15:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (144,'SG 1272','Delhi','04:30:00','Toronto','07:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (145,'UK 1563','Delhi','08:15:00','Kabul','11:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (146,'I5 4597','Delhi','11:15:00','Kabul','14:15:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,8999,7999,6499),
    (147,'AI 7854','Delhi','12:45:00','Sydney','15:45:00','2021-12-03','2021-12-03','Air India',42,40,35,4500,3500,2000),
    (148,'SG 1274','Delhi','04:30:00','Sydney','07:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (149,'UK 1565','Delhi','08:15:00','Dhaka','11:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (150,'SG 1275','Delhi','11:15:00','Dhaka','14:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (151,'UK 1566','Delhi','12:45:00','Toronto','15:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (152,'I5 4600','Delhi','04:30:00','Toronto','07:30:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,9300,8300,6800),
    (153,'AI 7857','Delhi','08:15:00','Kabul','11:15:00','2021-12-04','2021-12-04','Air India',42,40,35,9999,8999,7499),
    (154,'SG 1277','Delhi','11:15:00','Kabul','14:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (155,'UK 1568','Delhi','12:45:00','Sydney','15:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (156,'SG 1278','Delhi','04:30:00','Sydney','07:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (157,'UK 1569','Delhi','08:15:00','Dhaka','11:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (158,'I5 4603','Delhi','11:15:00','Dhaka','14:15:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,8999,7999,6499),
    (159,'AI 7860','Delhi','12:45:00','Toronto','15:45:00','2021-12-04','2021-12-04','Air India',42,40,35,4500,3500,2000),
    (160,'SG 1280','Delhi','04:30:00','Toronto','07:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (161,'UK 1571','Kolkata','08:15:00','Kabul','11:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (162,'SG 1281','Kolkata','11:15:00','Kabul','14:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (163,'UK 1572','Kolkata','12:45:00','Sydney','15:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (164,'I5 4606','Kolkata','04:30:00','Sydney','07:30:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,9300,8300,6800),
    (165,'AI 7863','Kolkata','08:15:00','Dhaka','11:15:00','2021-12-01','2021-12-01','Air India',42,40,35,9999,8999,7499),
    (166,'SG 1283','Kolkata','11:15:00','Dhaka','14:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (167,'UK 1574','Kolkata','12:45:00','Toronto','15:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (168,'SG 1284','Kolkata','04:30:00','Toronto','07:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (169,'UK 1575','Kolkata','08:15:00','Kabul','11:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (170,'I5 4609','Kolkata','11:15:00','Kabul','14:15:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,8999,7999,6499),
    (171,'AI 7866','Kolkata','12:45:00','Sydney','15:45:00','2021-12-02','2021-12-02','Air India',42,40,35,4500,3500,2000),
    (172,'SG 1286','Kolkata','04:30:00','Sydney','07:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (173,'UK 1577','Kolkata','08:15:00','Dhaka','11:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (174,'SG 1287','Kolkata','11:15:00','Dhaka','14:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (175,'UK 1578','Kolkata','12:45:00','Toronto','15:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (176,'I5 4612','Kolkata','04:30:00','Toronto','07:30:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,9300,8300,6800),
    (177,'AI 7869','Kolkata','08:15:00','Kabul','11:15:00','2021-12-03','2021-12-03','Air India',42,40,35,9999,8999,7499),
    (178,'SG 1289','Kolkata','11:15:00','Kabul','14:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (179,'UK 1580','Kolkata','12:45:00','Sydney','15:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (180,'SG 1290','Kolkata','04:30:00','Sydney','07:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (181,'UK 1581','Kolkata','08:15:00','Dhaka','11:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (182,'I5 4615','Kolkata','11:15:00','Dhaka','14:15:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,8999,7999,6499),
    (183,'AI 7872','Kolkata','12:45:00','Toronto','15:45:00','2021-12-03','2021-12-03','Air India',42,40,35,4500,3500,2000),
    (184,'SG 1292','Kolkata','04:30:00','Toronto','07:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (185,'UK 1583','Kolkata','08:15:00','Kabul','11:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (186,'SG 1293','Kolkata','11:15:00','Kabul','14:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (187,'UK 1584','Kolkata','12:45:00','Sydney','15:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (188,'I5 4618','Kolkata','04:30:00','Sydney','07:30:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,9300,8300,6800),
    (189,'AI 7875','Kolkata','08:15:00','Dhaka','11:15:00','2021-12-04','2021-12-04','Air India',42,40,35,9999,8999,7499),
    (190,'SG 1295','Kolkata','11:15:00','Dhaka','14:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (191,'UK 1586','Kolkata','12:45:00','Toronto','15:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (192,'SG 1296','Kolkata','04:30:00','Toronto','07:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (193,'UK 1587','Chennai','08:15:00','Kabul','11:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (194,'I5 4621','Chennai','11:15:00','Kabul','14:15:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,8999,7999,6499),
    (195,'AI 7878','Chennai','12:45:00','Sydney','15:45:00','2021-12-01','2021-12-01','Air India',42,40,35,4500,3500,2000),
    (196,'SG 1298','Chennai','04:30:00','Sydney','07:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (197,'UK 1589','Chennai','08:15:00','Dhaka','11:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (198,'SG 1299','Chennai','11:15:00','Dhaka','14:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (199,'UK 1590','Chennai','12:45:00','Toronto','15:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (200,'I5 4624','Chennai','04:30:00','Toronto','07:30:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,9300,8300,6800),
    (201,'AI 7881','Chennai','08:15:00','Kabul','11:15:00','2021-12-02','2021-12-02','Air India',42,40,35,9999,8999,7499),
    (202,'SG 1301','Chennai','11:15:00','Kabul','14:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (203,'UK 1592','Chennai','12:45:00','Sydney','15:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (204,'SG 1302','Chennai','04:30:00','Sydney','07:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (205,'UK 1593','Chennai','08:15:00','Dhaka','11:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (206,'I5 4627','Chennai','11:15:00','Dhaka','14:15:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,8999,7999,6499),
    (207,'AI 7884','Chennai','12:45:00','Toronto','15:45:00','2021-12-02','2021-12-02','Air India',42,40,35,4500,3500,2000),
    (208,'SG 1304','Chennai','04:30:00','Toronto','07:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (209,'UK 1595','Chennai','08:15:00','Kabul','11:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (210,'SG 1305','Chennai','11:15:00','Kabul','14:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (211,'UK 1596','Chennai','12:45:00','Sydney','15:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (212,'I5 4630','Chennai','04:30:00','Sydney','07:30:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,9300,8300,6800),
    (213,'AI 7887','Chennai','08:15:00','Dhaka','11:15:00','2021-12-03','2021-12-03','Air India',42,40,35,9999,8999,7499),
    (214,'SG 1307','Chennai','11:15:00','Dhaka','14:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (215,'UK 1598','Chennai','12:45:00','Toronto','15:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (216,'SG 1308','Chennai','04:30:00','Toronto','07:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (217,'UK 1599','Chennai','08:15:00','Kabul','11:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (218,'I5 4633','Chennai','11:15:00','Kabul','14:15:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,8999,7999,6499),
    (219,'AI 7890','Chennai','12:45:00','Sydney','15:45:00','2021-12-04','2021-12-04','Air India',42,40,35,4500,3500,2000),
    (220,'SG 1310','Chennai','04:30:00','Sydney','07:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (221,'UK 1601','Chennai','08:15:00','Dhaka','11:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (222,'SG 1311','Chennai','11:15:00','Dhaka','14:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000),
    (223,'UK 1602','Chennai','12:45:00','Toronto','15:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (224,'I5 4636','Chennai','04:30:00','Toronto','07:30:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,9300,8300,6800),
    (225,'AI 7893','Mumbai','08:15:00','Kabul','11:15:00','2021-12-01','2021-12-01','Air India',42,40,35,9999,8999,7499),
    (226,'SG 1313','Mumbai','11:15:00','Kabul','14:15:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,10500,9500,8000),
    (227,'UK 1604','Mumbai','12:45:00','Sydney','15:45:00','2021-12-01','2021-12-01','Vistara',57,50,48,8700,7700,6200),
    (228,'SG 1314','Mumbai','04:30:00','Sydney','07:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (229,'UK 1605','Mumbai','08:15:00','Dhaka','11:15:00','2021-12-01','2021-12-01','Vistara',57,50,48,7550,6550,5050),
    (230,'I5 4639','Mumbai','11:15:00','Dhaka','14:15:00','2021-12-01','2021-12-01','AirAsia India',75,90,85,8999,7999,6499),
    (231,'AI 7896','Mumbai','12:45:00','Toronto','15:45:00','2021-12-01','2021-12-01','Air India',42,40,35,4500,3500,2000),
    (232,'SG 1316','Mumbai','04:30:00','Toronto','07:30:00','2021-12-01','2021-12-01','Spice Jet',100,105,104,6500,5500,4000),
    (233,'UK 1607','Mumbai','08:15:00','Kabul','11:15:00','2021-12-02','2021-12-02','Vistara',57,50,48,7550,6550,5050),
    (234,'SG 1317','Mumbai','11:15:00','Kabul','14:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (235,'UK 1608','Mumbai','12:45:00','Sydney','15:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (236,'I5 4642','Mumbai','04:30:00','Sydney','07:30:00','2021-12-02','2021-12-02','AirAsia India',75,90,85,9300,8300,6800),
    (237,'AI 7899','Mumbai','08:15:00','Dhaka','11:15:00','2021-12-02','2021-12-02','Air India',42,40,35,9999,8999,7499),
    (238,'SG 1319','Mumbai','11:15:00','Dhaka','14:15:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,10500,9500,8000),
    (239,'UK 1610','Mumbai','12:45:00','Toronto','15:45:00','2021-12-02','2021-12-02','Vistara',57,50,48,8700,7700,6200),
    (240,'SG 1320','Mumbai','04:30:00','Toronto','07:30:00','2021-12-02','2021-12-02','Spice Jet',100,105,104,6500,5500,4000),
    (241,'UK 1611','Mumbai','08:15:00','Kabul','11:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (242,'I5 4645','Mumbai','11:15:00','Kabul','14:15:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,8999,7999,6499),
    (243,'AI 7902','Mumbai','12:45:00','Sydney','15:45:00','2021-12-03','2021-12-03','Air India',42,40,35,4500,3500,2000),
    (244,'SG 1322','Mumbai','04:30:00','Sydney','07:30:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,6500,5500,4000),
    (245,'UK 1613','Mumbai','08:15:00','Dhaka','11:15:00','2021-12-03','2021-12-03','Vistara',57,50,48,7550,6550,5050),
    (246,'SG 1323','Mumbai','11:15:00','Dhaka','14:15:00','2021-12-03','2021-12-03','Spice Jet',100,105,104,10500,9500,8000),
    (247,'UK 1614','Mumbai','12:45:00','Toronto','15:45:00','2021-12-03','2021-12-03','Vistara',57,50,48,8700,7700,6200),
    (248,'I5 4648','Mumbai','04:30:00','Toronto','07:30:00','2021-12-03','2021-12-03','AirAsia India',75,90,85,9300,8300,6800),
    (249,'AI 7905','Mumbai','08:15:00','Kabul','11:15:00','2021-12-04','2021-12-04','Air India',42,40,35,9999,8999,7499),
    (250,'SG 1325','Mumbai','11:15:00','Kabul','14:15:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,10500,9500,8000);
INSERT INTO Flights VALUES
    (251,'UK 1616','Mumbai','12:45:00','Sydney','15:45:00','2021-12-04','2021-12-04','Vistara',57,50,48,8700,7700,6200),
    (252,'SG 1326','Mumbai','04:30:00','Sydney','07:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000),
    (253,'UK 1617','Mumbai','08:15:00','Dhaka','11:15:00','2021-12-04','2021-12-04','Vistara',57,50,48,7550,6550,5050),
    (254,'I5 4651','Mumbai','11:15:00','Dhaka','14:15:00','2021-12-04','2021-12-04','AirAsia India',75,90,85,8999,7999,6499),
    (255,'AI 7908','Mumbai','12:45:00','Toronto','15:45:00','2021-12-04','2021-12-04','Air India',42,40,35,4500,3500,2000),
    (256,'SG 1328','Mumbai','04:30:00','Toronto','07:30:00','2021-12-04','2021-12-04','Spice Jet',100,105,104,6500,5500,4000);
