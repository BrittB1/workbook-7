SELECT dealerships.name, dealerships.address, dealerships.phone
FROM dealerships
JOIN inventory ON dealerships.dealership_id = inventory.dealership_id -- connect w/ the inventory table by matching dealership IDs
WHERE inventory.VIN = '1HBQ23478936TH3'; -- Only show results for a car w/ this specific VIN