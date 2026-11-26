-- Myntra Sales & Customer Analytics
-- Step 1: Data Validation
-- Database: PostgreSQL

-- 1. Check total and unique orders

SELECT
    COUNT(*) AS total_orders,
    COUNT(DISTINCT order_id) AS unique_orders,
    COUNT(*) - COUNT(DISTINCT order_id) AS duplicate_orders
FROM fact_orders;
