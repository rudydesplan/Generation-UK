select Top 1 CountryRegionCode, sum(SalesYTD) as SalesYTD  , sum(SalesLastYear) as SalesLastYear from Sales.SalesTerritorygroup by CountryRegionCodeorder by SalesYTD desc;

select Name,CountryRegionCode,SalesYTD from Sales.SalesTerritory
where CountryRegionCode ='US';
