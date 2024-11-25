SELECT vehicles.*  -- get all columns from the 'vehicles' table
FROM vehicles -- Look in the 'vehicles' table for the information being asked for
WHERE vehicles.VIN = '1HBQ23478936TH3'; -- Only show the record where the VIN matches this specific number
