SELECT dealerships.name, vehicles.make, vehicles.model, vehicles.color -- Asks query to sisplay these specific fields
FROM dealerships  -- Look in 'dealerships' table for this query
JOIN inventory ON dealerships.dealership_id = inventory.dealership_id  -- Connects w/ the 'inventory' table to see which cars are at which dealerships
JOIN vehicles ON inventory.VIN = vehicles.VIN  -- connects w/ vehicle table to get car deatils
WHERE vehicles.make = 'Toyota'; -- ONLY show results where car make is 'Toyota'