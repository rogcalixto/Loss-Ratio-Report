SELECT A.ClaimID, YEAR(A.AccidentDate) AS AY, C.Lag, SUM(B.Paid) AS Cum_Paid, SUM(B.Paid+B.Case_Reserve) AS Cum_Rptd
FROM (4Clm_Master AS A INNER JOIN 6Clm_Monthly AS B ON A.ClaimID = B.ClaimID) INNER JOIN qry_trishell_sql AS C ON (Year(B.EvalMonthEnding) <=C.FinancialYear) AND (YEAR(A.AccidentDate) = C.AccidentYear)
GROUP BY A.ClaimID, YEAR(A.AccidentDate), C.Lag;
