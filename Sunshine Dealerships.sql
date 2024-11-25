INSERT INTO dealerships (name, address, phone) VALUES
('Palm Tree Motors', '456 Sunny Ave', '813-222-3456'),
('Big Billys Used Cars', '8184 Tuxedo Way', '813-567-3351');

INSERT INTO vehicles (VIN, make, model, color, sold) VALUES
('1HBQ23478936TH3', 'Toyota', 'Camry', 'Blue', FALSE),
('1HBQ56120936TB3', 'Jeep', 'Wrangler', 'Red', FALSE);

INSERT INTO inventory (dealership_id, VIN) VALUES
(115698, '1HBQ23478936TH3'),
(118446, '1HBQ56120936TB3');

INSERT INTO sales_contracts (VIN, customer_name, sale_date) VALUES
('1HBQ23478936TH3', 'Fuzzy Whiskers','2024-03-20'),
('1HBQ56120936TB3', 'Iggy Guana', '2024-03-21');
