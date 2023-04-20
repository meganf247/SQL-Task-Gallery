/* table_name: the name of the table you wish to vacuum; num: the retention threshold /*

VACUUM {{ table_name }}
RETAIN {{ num }} HOURS
