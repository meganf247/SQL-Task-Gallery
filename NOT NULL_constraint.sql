/* indicates that values in specific columns cannot be null.
table_name: existing delta table; 
column_a: the column to apply the NOT NULL constraint to */ 


ALTER TABLE {{ table_name }}
ADD CONSTRAINT {{ column_a }} IS NOT NULL;
