SELECT 
mmr-sellingprice AS profit_loss
FROM car_price_cleaned

ALTER TABLE car_price_cleaned
ADD profit_loss DECIMAL(10,2);

UPDATE car_price_cleaned
SET profit_loss = mmr - sellingprice;

SELECT 
year,
make,
model,
body,
transmission,
state,
condition,
odometer,
color,
interior,
mmr,
sellingprice,
profit_loss
FROM car_price_cleaned