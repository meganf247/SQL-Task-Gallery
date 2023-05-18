/* add columns to a delta table
table_name: existing delta table; 
col_name1 and col_name2: names of the columns to add
data_type1 and data_type2: the data type of col_name1 and col_name2 respectively*/ 


ALTER TABLE {{ table_name }} ADD COLUMNS ({{ col_name1 }} {{ data_type1 }},
{{ col_name2 }} {{ data_type2 }});
