--Q3: What is the relationship between Country and Revenue? 
--I create the following views to use in my visualizations. 
CREATE VIEW sales.totalrevenue_by_country AS
SELECT 
cr.name AS Country,
    SUM(vs.AnnualRevenue) AS TotalRevenue
FROM 
    Sales.vStoreWithDemographics AS vs
JOIN 
    Person.BusinessEntityAddress AS bea 
    ON vs.BusinessEntityID = bea.BusinessEntityID
JOIN 
    Person.Address AS a 
    ON bea.AddressID = a.AddressID
JOIN 
    Person.StateProvince AS sp 
    ON a.StateProvinceID = sp.StateProvinceID
JOIN 
    Person.CountryRegion AS cr 
    ON sp.CountryRegionCode = cr.CountryRegionCode
GROUP BY 
    cr.name

GO


CREATE VIEW Sales.revenue_by_country_year AS
SELECT 
    cr.name AS country,
    YEAR(soh.orderdate) AS year,
    SUM(soh.totaldue) AS anual_revenue
FROM 
    sales.salesorderheader AS soh 
JOIN 
    sales.salesterritory AS st 
    ON soh.territoryid = st.territoryid -- link to sales territory
JOIN 
    person.countryregion AS cr 
    ON st.countryregioncode = cr.countryregioncode -- link to country
GROUP BY 
    cr.name, YEAR(soh.orderdate)


GO

CREATE VIEW sales.avgrevenue_by_country AS
SELECT 
cr.name AS Country,
    AVG(vs.AnnualRevenue) AS avgRevenue
FROM 
    Sales.vStoreWithDemographics AS vs
JOIN 
    Person.BusinessEntityAddress AS bea 
    ON vs.BusinessEntityID = bea.BusinessEntityID
JOIN 
    Person.Address AS a 
    ON bea.AddressID = a.AddressID
JOIN 
    Person.StateProvince AS sp 
    ON a.StateProvinceID = sp.StateProvinceID
JOIN 
    Person.CountryRegion AS cr 
    ON sp.CountryRegionCode = cr.CountryRegionCode
GROUP BY 
    cr.name ;