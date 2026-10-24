
CREATE DATABASE fintech_analytics;


USE fintech_analytics;

    SELECT COUNT(*)
FROM fintech_analytics.mfs_transactions_mysql_import;


SELECT
    YEAR(Period) AS transaction_year,
    MONTH(Period) AS transaction_month,
    ROUND(SUM(Cash_In_Total_Amount_Million_TK), 2) AS total_cash_in,
    ROUND(SUM(Cash_Out_Total_Amount_Million_TK), 2) AS total_cash_out
FROM fintech_analytics.mfs_transactions_mysql_import
GROUP BY YEAR(Period), MONTH(Period)
ORDER BY YEAR(Period), MONTH(Period);


SELECT
    Period,
    P2P_Number,
    ROUND(P2P_Amount_Million_TK, 2) AS p2p_amount_million_tk
FROM fintech_analytics.mfs_transactions_mysql_import
ORDER BY Period;


SELECT
    Period,
    Cash_In_Total_Amount_Million_TK AS cash_in_million_tk
FROM fintech_analytics.mfs_transactions_mysql_import
ORDER BY Cash_In_Total_Amount_Million_TK DESC
LIMIT 1;


SELECT
    Period,
    ROUND(Cash_In_Total_Amount_Million_TK, 2) AS cash_in,
    ROUND(Cash_Out_Total_Amount_Million_TK, 2) AS cash_out,
    ROUND(
        Cash_In_Total_Amount_Million_TK
        - Cash_Out_Total_Amount_Million_TK, 2
    ) AS cash_in_out_difference
FROM fintech_analytics.mfs_transactions_mysql_import
ORDER BY Period;


SELECT 'P2P' AS transaction_type,
       ROUND(SUM(P2P_Amount_Million_TK), 2) AS total_amount
FROM fintech_analytics.mfs_transactions_mysql_import

UNION ALL

SELECT 'IDTP',
       ROUND(SUM(IDTP_Amount_Million_TK), 2)
FROM fintech_analytics.mfs_transactions_mysql_import

UNION ALL

SELECT 'Merchant Payment',
       ROUND(SUM(Merchant_Payment_Amount_Million_TK), 2)
FROM fintech_analytics.mfs_transactions_mysql_import

UNION ALL

SELECT 'G2P',
       ROUND(SUM(G2P_Amount_Million_TK), 2)
FROM fintech_analytics.mfs_transactions_mysql_import

UNION ALL

SELECT 'P2G',
       ROUND(SUM(P2G_Amount_Million_TK), 2)
FROM fintech_analytics.mfs_transactions_mysql_import

UNION ALL

SELECT 'Education Fee Payment',
       ROUND(SUM(Education_Fee_Payment_Amount_Million_TK), 2)
FROM fintech_analytics.mfs_transactions_mysql_import

ORDER BY total_amount DESC;

