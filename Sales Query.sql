SELECT sales_contracts.sale_date, vehicles.make, vehicles.model, sales_contracts.customer_name -- details of sale to be shown
FROM sales_contracts -- Look in 'contract sales' table for this query
JOIN vehicles ON sales_contracts.VIN = vehicles.VIN -- Connect to 'vehicles' table to get car info
JOIN inventory ON vehicles.VIN = inventory.VIN -- Connect to inventory table to see which dealership sold it
WHERE inventory.dealership_id = 115698 -- show results from dealership w/ this ID
AND sales_contracts.sale_date BETWEEN '2024-03-01' AND '2024-03-31'; -- specifies desired range of sales