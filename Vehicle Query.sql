SELECT vehicles.*  -- dot shows ownwership. means 'get all columns belonging to the vehicles table'
FROM vehicles 
JOIN inventory ON vehicles.VIN = inventory.VIN -- connects w/ inventory table and matches the records it has in common w/ the vehicles table
WHERE inventory.dealership_id = 115698; -- shows vehicles that are at a dealership witha specific ID