/* Create Database */
$DBName = "guestbook"; 
$SQLstring = "CREATE DATABASE $DBName";

/* Create table */
$TableName = "visitors"; 
$SQLstring = "CREATE TABLE $TableName
	     (countID SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	      last_name VARCHAR(40), 
	      first_name VARCHAR(40))"; 

/* Insert rows to table */
$LastName = stripslashes($_POST['last_name']); 
$FirstName = stripslashes($_POST['first_name']); 
$SQLstring = "INSERT INTO $TableName VALUES
	     (NULL, 
	     '$LastName', 
	     '$FirstName')";

/* Select all rows */
$TableName = "visitors";
$SQLstring = "SELECT * FROM $TableName";
