SELECT A.AccidentYear AS AccidentYear, B.AccidentYear AS FinancialYear, (B.AccidentYear - A.AccidentYear + 1) * 12 AS Lag
FROM 7AccidentYears AS A INNER JOIN 7AccidentYears AS B ON A.AccidentYear <= B.AccidentYear
ORDER BY A.AccidentYear, B.AccidentYear;
