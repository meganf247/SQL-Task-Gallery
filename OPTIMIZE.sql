/* table_name: name of existing Delta table;
predicate: (optiona) optimize a subset of rows matching the given partition predicate
column_name_list: (optional) colocate column information in the same set of files */

OPTIMIZE {{ table_name }} WHERE {{ predicate }}
    ZORDER BY ({{ column_name_list }})
