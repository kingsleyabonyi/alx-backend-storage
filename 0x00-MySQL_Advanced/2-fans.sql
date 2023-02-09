-- a Script that ranks country origins of bands, ordered by number of(non-unique) fans
-- origin, nb_fans
SELECT origin, SUM(fans) as nb_fans metal_bands
GROUP BY origin ORDER BY nb_fans DESC;
