-- DROP TABLE brand;

-- DROP TABLE color;

-- DROP TABLE product;

-- DROP TABLE productcolor;

CREATE TABLE brand (
    brandid    VARCHAR(10) NOT NULL,
    brandname  VARCHAR(20) NOT NULL
);
ALTER TABLE brand ADD CONSTRAINT brand_pk PRIMARY KEY ( brandid );

CREATE TABLE color (
    colorid    VARCHAR(10) NOT NULL,
    colorname  VARCHAR(20) NOT NULL,
    colorcode  VARCHAR(8) NOT NULL
);

ALTER TABLE color ADD CONSTRAINT color_pk PRIMARY KEY ( colorid );

CREATE TABLE product (
    productid          VARCHAR(10) NOT NULL,
    productname        VARCHAR(30) NOT NULL,
    price              double(7,2) NOT NULL,
    warranty           int(1) NOT NULL,
    menufacturrerdate  DATE NOT NULL,
    capacity           int(2) NOT NULL,
    description        VARCHAR(500) NOT NULL,
    images             VARCHAR(350) NOT NULL,
    brandid            VARCHAR(10) NOT NULL
);

ALTER TABLE product ADD CONSTRAINT product_pk PRIMARY KEY ( productid );

CREATE TABLE productcolor (
    productcolorid  VARCHAR(6) NOT NULL,
    productid       VARCHAR(10) NOT NULL,
    colorid         VARCHAR(10) NOT NULL
);

ALTER TABLE productcolor ADD CONSTRAINT productcolorv2_pk PRIMARY KEY ( productcolorid );

ALTER TABLE product
    ADD CONSTRAINT product_brand_fk FOREIGN KEY ( brandid )
        REFERENCES brand ( brandid );

ALTER TABLE productcolor
    ADD CONSTRAINT productcolorv2_color_fk FOREIGN KEY ( colorid )
        REFERENCES color ( colorid );

ALTER TABLE productcolor
    ADD CONSTRAINT productcolorv2_product_fk FOREIGN KEY ( productid )
        REFERENCES product ( productid );

