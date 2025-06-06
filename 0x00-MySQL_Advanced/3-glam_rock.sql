-- Retrieve data
SELECT band_name,
    (IFNULL(split, 2022) - formed) AS lifespan -- calculate the lifespan
FROM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
