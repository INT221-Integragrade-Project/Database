-- DROP TABLE brand;

-- DROP TABLE color;

-- DROP TABLE product;

-- DROP TABLE productcolor;

CREATE TABLE brand (
    brandid    int(5) NOT NULL auto_increment PRIMARY KEY,
    brandname  VARCHAR(20) NOT NULL
);

CREATE TABLE color (
    colorid    int(5) NOT NULL auto_increment PRIMARY KEY,
    colorname  VARCHAR(20) NOT NULL,
    colorcode  VARCHAR(8) NOT NULL
);

CREATE TABLE product (
    productid          int(5) NOT NULL auto_increment PRIMARY KEY, 
    productname        VARCHAR(30) NOT NULL,
    price              double(7,2) NOT NULL,
    warranty           int(1) NOT NULL,
    menufacturrerdate  DATE NOT NULL,
    capacity           int(2) NOT NULL,
    description        VARCHAR(500) NOT NULL,
    images             VARCHAR(350) NOT NULL,
    brandid            int(5) NOT NULL
);

CREATE TABLE productcolor (
    productcolorid  int(6) NOT NULL auto_increment PRIMARY KEY,
    productid       int(5) NOT NULL,
    colorid         int(5) NOT NULL
);

ALTER TABLE product
    ADD CONSTRAINT product_brand_fk FOREIGN KEY ( brandid )
        REFERENCES brand ( brandid );

ALTER TABLE productcolor
    ADD CONSTRAINT productcolorv2_color_fk FOREIGN KEY ( colorid )
        REFERENCES color ( colorid );

ALTER TABLE productcolor
    ADD CONSTRAINT productcolorv2_product_fk FOREIGN KEY ( productid )
        REFERENCES product ( productid );

