/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [Name] , [YearOpened]  , [AnnualRevenue]
  FROM [AdventureWorks2019].[Sales].[vStoreWithDemographics]
  ORDER BY [Name]