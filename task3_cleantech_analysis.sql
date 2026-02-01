SELECT
  name,
  category_code,
  status
FROM
  crunchbase.companies
WHERE category_code = 'cleantech'
