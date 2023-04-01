CREATE TABLE employers (
    company_name VARCHAR(250),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5,2) --123.45, 12.1 Note allowed: 1234.56, 1.123
    yearly_revenue NUMERIC(5,2), -- value, Allowed: 123.12, Not allowed: 12345.67
    is_hiring BOOLEAN DEFAULT FALSE
);