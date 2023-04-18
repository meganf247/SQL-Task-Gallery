OPTIMIZE {{ table_name }} WHERE {{ predicate }}
    ZORDER BY ({{column_name_list}})