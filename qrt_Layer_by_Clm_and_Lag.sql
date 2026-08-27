SELECT qry_cum_Claims_FY.ClaimID, qry_cum_Claims_FY.AY, qry_cum_Claims_FY.Lag, LayerLoss([Cum_Paid],1000000,400000) AS LayerPaid, LayerLoss([Cum_Rptd],1000000,400000) AS LayerRptd
FROM qry_cum_Claims_FY;
