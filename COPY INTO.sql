CREATE TABLE IF NOT EXISTS {{ table_name }};

COPY INTO {{ table_name }}
FROM {{ S3_bucket_path }}
FILEFORMAT = {{ File_Format }}
FORMAT OPTIONS ({{ format_options }})
COPY_OPTIONS ({{ copy_options }})