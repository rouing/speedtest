<?php

$db_type="mysql"; //Type of db: "mysql", "sqlite", "postgresql" or "csv"
$stats_password="PASSWORD"; //password to login to stats.php. Change this!!!

// Sqlite3 settings
$Sqlite_db_file = "../../telemetry.sql";

// Mysql settings
$MySql_username="USERNAME";
$MySql_password="PASSWORD";
$MySql_hostname="DB_HOSTNAME";
$MySql_databasename="DB_NAME";

// Postgresql settings
$PostgreSql_username="USERNAME";
$PostgreSql_password="PASSWORD";
$PostgreSql_hostname="DB_HOSTNAME";
$PostgreSql_databasename="DB_NAME";

// CSV settings
$Csv_File="../../reports.csv";
$timezone='UTC';



//IMPORTANT: DO NOT ADD ANYTHING BELOW THIS PHP CLOSING TAGS, NOT EVEN EMPTY LINES!
?>