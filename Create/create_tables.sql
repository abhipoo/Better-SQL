CREATE TABLE sales_tbl(
   sku_id             INT PRIMARY KEY     NOT NULL,
   quantity           INT     NOT NULL,
   amount             INT     NOT NULL,
   order_date         DATE    NOT NULL
);

CREATE TABLE item_master(
   sku_id             INT PRIMARY KEY     NOT NULL,
   brand_name         CHAR(50)     NOT NULL,
   category           CHAR(50)     NOT NULL
);

CREATE TABLE brand_channel_tbl(
   brand              CHAR(50)     NOT NULL,
   channel         CHAR(50)     NOT NULL,
   order_date         DATE    NOT NULL
);
