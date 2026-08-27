SELECT ClaimID, SUM(Paid) AS Paid_Loss, SUM(Paid + Case_Reserve) AS Reported_Loss
FROM 6Clm_Monthly
GROUP BY ClaimID;
