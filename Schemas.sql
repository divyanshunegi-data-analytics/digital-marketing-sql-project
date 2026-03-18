-- SCHEMAS of marketing_campaign_anlaysis

CREATE TABLE marketing_ads (
    date DATE,
    platform VARCHAR(50),
    campaign_type VARCHAR(50),
    industry VARCHAR(50),
    country VARCHAR(50),
    impressions INT,
    clicks INT,
    CTR FLOAT,
    CPC FLOAT,
    ad_spend FLOAT,
    conversions INT,
    CPA FLOAT,
    revenue FLOAT,
    ROAS FLOAT
);
