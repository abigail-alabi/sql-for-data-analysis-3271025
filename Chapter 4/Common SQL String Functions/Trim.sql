SELECT ProductCode, TRIM(
    'M'
    FROM ProductCode
  ) AS TrimmedProductCode
FROM Product