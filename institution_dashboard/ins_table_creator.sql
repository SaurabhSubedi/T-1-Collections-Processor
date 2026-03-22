CREATE TABLE ins_executive_data (
    id TEXT PRIMARY KEY,
    date DATE,
    executive_name TEXT,
    outlet_name TEXT,
    outlet_type TEXT,
    address TEXT,
    contact_person TEXT,
    contact_number TEXT,
    
    stock_setobagh INTEGER,
    stock_rara INTEGER,
    stock_sarangi INTEGER,

    setobagh_750 INTEGER,
    setobagh_375 INTEGER,
    setobagh_180 INTEGER,

    rara_750 INTEGER,
    rara_375 INTEGER,
    rara_180 INTEGER,

    sarangi_750 INTEGER,
    sarangi_375 INTEGER,
    sarangi_180 INTEGER,

    payment_type TEXT,
    remarks TEXT
);