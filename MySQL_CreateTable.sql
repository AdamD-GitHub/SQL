/* Create Database */
$DBName = "guestbook"; 
$SQLstring = "CREATE DATABASE $DBName";

/* Create table */
$TableName = "visitors"; 
$SQLstring = "CREATE TABLE $TableName
	     (countID SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	      last_name VARCHAR(40), 
	      first_name VARCHAR(40))"; 


	  
