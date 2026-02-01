SELECT
  name,
  category_code,
  status,
  funding_total_usd
FROM
  crunchbase.companies
WHERE funding_total_usd IS NOT NULL
    AND status = 'closed'
ORDER BY funding_total_usd DESC
LIMIT 12

