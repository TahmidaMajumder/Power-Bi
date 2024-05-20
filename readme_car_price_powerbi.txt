This dataset is from Kaggle: Called: car_prices.csv

Shape: (558837, 16)

About: This dataset is a report of car prices from the year 1982-2015 in USA. This dataset provides both estimate market price and the selling price to make future trends for any car showroom. This dataset consists column named 'year', 'make', 'model', 'trim', 'body', 'transmission', 'vin', 'state','condition', 'odometer', 'color', 'interior', 'seller', 'mmr','sellingprice', 'saledate'. 

Car Price Power Bi Dashboard:

Python:
- I have cleaned up the data using python and export the cleaned csv file.


SQL Server:
- Created new column called (Profit_Loss = Market Estimation - Selling Price)

Power Bi:
- Connect the sql server
- Slicer in the dashboard
	- Interior Color
	- State
- Table Represent
	- Manufacturer selling price by year
- Cards
	- Number of car sold within 1982-2015
	- Total Revenue(sum of selling price 1982-2015)
- Three Trend Graph
	- Model with Selling Price(Total)
	- Condition of the car with (Average- (Market Estimation, Selling Price, Profit_Loss = (Market Estimation - Selling Price)))

	*Note: Condition 0 - bad to higher - good
	
	- Color of the car with (Average- (Market Estimation, Selling Price, Profit_Loss = (Market Estimation - Selling Price)))

