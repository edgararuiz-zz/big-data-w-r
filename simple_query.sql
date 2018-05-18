-- !preview conn=DBI::dbConnect(odbc::odbc(), "datawarehouse")

select "origin", count(*) from production.flights group by "origin"