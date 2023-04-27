-- Dedupplication table is having only unique records


	

-- Delete the record having NaN or Null Values for Address ID field in the Dedupplication table


	

-- 1) Join tables and populate into a new table with LEFT Join such that the Dedupplication (Person) table is on left and the Address table is on right
-- 2) Unselect the column 'Id' from the Address table as it dupplicates the AddressId of the Person table
-- 3) Rename the column 'Id' from the Dedupplication (Person) table with a relevant name i.e. Person Id
-- 4) Convert the First Name and Last Name columns into an Upper Case 
-- 5) Unselect records without an AddressId
-- 6) Only select records having Town as Heidelberg
-- 7) Filter records which are having firstname length greater than 5



