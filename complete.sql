INSERT INTO brand(BrandId, BrandName) VALUES(10001, 'Apple');
INSERT INTO brand(BrandId, BrandName) VALUES(10002, 'Oppo');
INSERT INTO brand(BrandId, BrandName) VALUES(10003, 'Samsung');
INSERT INTO brand(BrandId, BrandName) VALUES(10004, 'Vivo');

INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20001, 'Purple', '#B6B0E2');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20002, 'Blue', '#153B60');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20003, 'Light Green', '#DCEDD7');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20004, 'Red', '#C73F37');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20005, 'Gold', '#EFCFBC');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20006, 'Black', '#24212A');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20007, 'White', '#FFFFFF');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20008, 'Yellow', '#F2D160');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20009, 'Orange', '#ED7662');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20010, 'Silver', '#E3E4DF');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20011, 'Gray', '#52514D');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20012, 'Rose Gold', '#E6C6C2');

INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10001, 'iPad gen8', 10900.00, 1, '2020-10-02', 64, '10.2-inch display, Supports Apple Pencil (1st generation), A12 Bionic chip with Neural Engine,  8 MP wide camera, 3,687 mAh battery', 'PA1.png', '10001');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10002, 'iPad Pro 2020', 27900.00, 1, '2020-03-20', 128, '11-inch and 12-inch display, Supports Apple Pencil (2nd generation) and Smart Keyboard, A12Z Bionic chip with Neural Engine, 12 MP wide camera and 10 MP ultrawide cameram 7,812 mAh battery', 'PA2.png', '10001');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10003, 'iPhone 12 Pro Max', 36900.00, 1, '2020-11-26', 128, 'triple camera resolution 12+12+12 MP + LiDAR sensor, 6.7-inch OLED Super Retina XDR display resolution 2778 x 1284 pixels, CPU Apple A14 Bionic, 3,687 mAh battery', 'PA3.png', '10001');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10004, 'iPhone SE', 14900.00, 1, '2020-05-14', 64, '12 Mpx rear camera and 7 Mpx front camera, 4.7-inch Retina IPS LCD display resolution 750 × 1,334 pixels , 326 ppi, Apple A13 Bionic, Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder)', 'PA4.png', '10001');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10005, 'OPPO Find X3 Pro', 33990.00, 1, '2021-04-01', 256, '6.7-inch LTPO Super AMOLED display resolution 750 × 1,334 pixel , 326 ppi, 120 Hz refresh rate, resolution of 1440 x 3216 pixels, 4 rear cameras: 50 MP main lens (f / 1.7) + 13 MP periscope telephoto lens (f /3.0) + 50 MP ultrawide lens (f / 2.2) + 3 MP macro lens, RAM 8/12 GB, 4,500 mAh battery', 'PO1.png', '10002');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10006, 'OPPO FIND X2', 33990.00, 1, '2021-03-06', 256, '6.7-inch display resolution 1440 x 3168 pixel , 513 ppi, triple camera resolution 48+13+12 MP and front camera (32 MP), RAM 12 GB, 4,200 mAh battery', 'PO2.png', '10002');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10007, 'OPPO Reno4', 11990.00, 1, '2020-07-20', 128, '6.4-inch OLED display, dual front camera, resolution 32 MP + 2 MP (distance sensor), 48 MP main camera with OIS system, RAM 8 GB, 4,000 mAh battery', 'PO3.png', '10002');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10008, 'OPPO A74', 8999.00, 1, '2021-04-14', 128, '6.5-inch IPS-LCD 24-bit display (16 million colors) , resolution 1080 x 2400 pixels , 405 ppi, quad camera, resolution 48 MP + 8 MP (Ultrawide) + 2 MP (Depth) + 2 MP (Macro), 48 MP main camera with OIS system, RAM 8 GB, 5,000 mAh battery', 'PO4.png', '10002');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10009, 'Samsung Galaxy A72', 13999.00, 1, '2021-03-18', 128, '6.7-inch Super AMOLED display , resolution 1080 x 2400 pixels , 393 ppi, rear camera (64 Mpx) and front camera (32 Mpx), RAM 8 GB, 5,000 mAh battery', 'PS1.png', '10003');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10010, 'Samsung Galaxy Note20 Ultra 5G', 38900.00, 1, '2020-08-06', 256, '6.9-inch Dynamic AMOLED 2X display , resolution 1,440 × 3,200 pixels , 511 ppi, rear camera (108 Mpx) and front camera (10 Mpx), RAM 8/12 GB, 5,000 mAh battery', 'PS2.png', '10003');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10011, 'Samsung Galaxy S21 5G', 29900.00, 1, '2021-01-15', 128, '6.2-inch display , resolution 1080 x 2400 pixels , 421 ppi, triple camera 12 MP + 12 MP (Ultrawide) + 64 MP (Telephoto), RAM 8 GB, 4,000 mAh battery', 'PS3.png', '10003');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10012, 'Samsung Galaxy Z Flip', 4900.00, 1, '2020-02-12', 256, '6.7-inch Dynamic AMOLED 24-bit display (16 million colors) , resolution 1080 x 2636 pixels , 425 ppi, dual camera 12 MP + 12 MP, RAM 8 GB, 3,3000 mAh battery', 'PS4.png', '10003');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10013, 'Vivo X50 Pro', 24999.00, 1, '2020-09-08', 256, '6.56 -inch AMOLED 24-bit display (16 million colors) , resolution 1080 x 2376 pixels , 398 ppi, camera 48 MP + 8 MP (Periscope telephoto) + 13 MP (Portrait) + 8 MP, RAM 8 GB, 4,315 mAh battery', 'PV1.png', '10004');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10014, 'Vivo V20 Pro', 14999.00, 1, '2020-09-22', 128, '6.44 -inch AMOLED 24-bit display (16 million colors) , resolution 1080 x 2400 pixels, triple camera 64 MP + 8 MP (Ultrawide) + 2 MP (Mono), RAM 8 GB, 4,000 mAh battery', 'PV2.png', '10004');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10015, 'Vivo Y50', 7999.00, 1, '2020-04-08', 128, '6.53 -inch IPS-LCD 24-bit display (16 million colors) , resolution 1080 x 2400 pixels , 403 ppi, quad camera 13 MP + 8 MP (Ultrawide) + 2 MP (Macro) + 2 MP (Depth), RAM 6/8 GB, 5,000 mAh battery', 'PV3.png', '10004');
INSERT INTO product(ProductId, ProductName, Price, Warranty, MenufacturrerDate, Capacity, Description, Images, brandId) VALUES(10016, 'Vivo Y1s', 2999.00, 1, '2020-10-27', 32,'6.22 -inch IPS-LCD 24-bit display (16 million colors) , resolution 720 x 1520 pixels , 270 ppi, 13 MP digital camera, RAM 2 GB, 4,030 mAh battery', 'PV4.png', '10004');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110001', 10001, '20011');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110002', 10001, '20012');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110003', 10001, '20010');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110004', 10002, '20011');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110005', 10002, '20010');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110006', 10003, '20002');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110007', 10003, '20005');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110008', 10003, '20011');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110009', 10003, '20010');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110010', 10004, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110011', 10004, '20004');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110012', 10004, '20007');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110013', 10005, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110014', 10005, '20002');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110015', 10006, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110016', 10006, '20002');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110017', 10007, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110018', 10007, '20002');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110019', 10007, '20001');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110020', 10008, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110021', 10008, '20010');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110022', 10009, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110023', 10009, '20002');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110024', 10009, '20001');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110025', 10009, '20007');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110026', 10010, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110027', 10010, '20012');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110028', 10011, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110029', 10011, '20012');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110030', 10011, '20001');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110031', 10011, '20007');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110032', 10012, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110033', 10012, '20005');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110034', 10012, '20001');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110035', 10013, '20011');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110036', 10014, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110037', 10014, '20001');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110038', 10014, '20007');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110039', 10015, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110040', 10015, '20002');

INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110041', 10016, '20006');
INSERT INTO productcolor(productcolorid, productid, colorid) VALUES('110042', 10016, '20002');



commit;
