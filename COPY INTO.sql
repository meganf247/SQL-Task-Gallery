/* table_name: existing delta table; 
source: the file location to load the data from (ex: S3 bucket path); 
file_format: the format of the source file(s); 
format_options: options to be passed to the Spark data source reader for the specified format; 
copy_options: options to control the operation of the COPY INTO command  */ 

CREATE TABLE IF NOT EXISTS {{ table_name }};

COPY INTO {{ table_name }}
FROM {{ source }}
FILEFORMAT = {{ file_format }}
FORMAT OPTIONS ({{ format_options }})
COPY_OPTIONS ({{ copy_options }})
