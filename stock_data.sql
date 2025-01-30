USE finance_project;

CREATE TABLE stock_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Date DATE NOT NULL,
    Open FLOAT,
    High FLOAT,
    Low FLOAT,
    Close FLOAT,
    Volume BIGINT
);