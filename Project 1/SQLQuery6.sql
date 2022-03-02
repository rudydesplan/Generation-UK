/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [Name]
      ,[AnnualRevenue]
      ,[SquareFeet]
      ,[NumberEmployees]
  FROM [AdventureWorks2019].[Sales].[vStoreWithDemographics]
  ORDER BY [Name]