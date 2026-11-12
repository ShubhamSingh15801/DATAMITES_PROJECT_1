use project_profit_analysis;
select * from startup;

-- check structure -- 
describe startup;

-- check missing values -- 
SELECT
    SUM(CASE WHEN RD_Spend IS NULL THEN 1 ELSE 0 END) AS missing_rd,
    SUM(CASE WHEN Administration IS NULL THEN 1 ELSE 0 END) AS missing_admin,
    SUM(CASE WHEN Marketing_Spend IS NULL THEN 1 ELSE 0 END) AS missing_marketing,
    SUM(CASE WHEN State IS NULL THEN 1 ELSE 0 END) AS missing_state,
    SUM(CASE WHEN Profit IS NULL THEN 1 ELSE 0 END) AS missing_profit
FROM startup;

-- check duplicate record --
SELECT
RD_Spend,Administration,Marketing_Spend,State,Profit,
COUNT(*) AS duplicate_count
FROM startup GROUP BY
  RD_Spend,Administration,Marketing_Spend,State,Profit
HAVING COUNT(*) > 1;

-- check the negative or worng values -- 
SELECT *
FROM startup
WHERE
    RD_Spend < 0
    OR Administration < 0
    OR Marketing_Spend < 0;

-- clean state column --
SELECT DISTINCT State
FROM startup;

-- remove Spacce --
SELECT
    TRIM(State) AS Clean_State
FROM startup;

-- ready celan dataset -- 
SELECT
    RD_Spend,
    Administration,
    Marketing_Spend,
    TRIM(State) AS State,
    Profit
FROM startup
WHERE
    RD_Spend IS NOT NULL
    AND Administration IS NOT NULL
    AND Marketing_Spend IS NOT NULL
    AND State IS NOT NULL
    AND Profit IS NOT NULL
    AND RD_Spend >= 0
    AND Administration >= 0
    AND Marketing_Spend >= 0;