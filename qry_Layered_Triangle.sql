TRANSFORM Sum(qrt_Layer_by_Clm_and_Lag.LayerPaid) AS SumOfLayerPaid
SELECT qry_trishell_sql.AccidentYear
FROM qry_trishell_sql LEFT JOIN qrt_Layer_by_Clm_and_Lag ON (qry_trishell_sql.Lag = qrt_Layer_by_Clm_and_Lag.Lag) AND (qry_trishell_sql.AccidentYear = qrt_Layer_by_Clm_and_Lag.AY)
GROUP BY qry_trishell_sql.AccidentYear
PIVOT qry_trishell_sql.Lag;
