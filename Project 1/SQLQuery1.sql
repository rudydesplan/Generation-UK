select Top 1 CountryRegionCode, sum(SalesYTD) as SalesYTD  , sum(SalesLastYear) as SalesLastYear from Sales.SalesTerritory

select Name,CountryRegionCode,SalesYTD from Sales.SalesTerritory
where CountryRegionCode ='US';