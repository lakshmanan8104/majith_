$SQLquery5 =@"TRUNCATE TABLE windowservice_error_desc"@ 
 
$result4 = invoke-sqlcmd -query $SQLquery5 -serverinstance "appmonitor\dbmonitor" -U sa -P Password123!@# -database Schedular
