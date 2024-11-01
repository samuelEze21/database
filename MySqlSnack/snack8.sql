SELECT 
    SUM(ExtendedPrice) AS orderItemSum,
    AVG(ExtendedPrice) AS orderItemAvg,
    MIN(ExtendedPrice) AS orderItemMin,
    MAX(ExtendedPrice) AS orderItemMax
FROM Order_ITEM;

