{% macro ghost_string_lookup() %}

    {% set string_lookup = {'TYPE_STRING':'Unkown',
                            'TYPE_VARCHAR':'Unknown',
                            'TYPE_CHAR(32)':'00000000000000000000000000000000',
                            'TYPE_INT':'0',
                            'TYPE_FLOAT':'0.0',
                            'TYPE_BOOLEAN':'FALSE',
                            'TYPE_DATETIME':'1900-01-01 00:00:00',
                            'TYPE_DATE':'1900-01-01',
                            'TYPE_BINARY':'00000000000000000000000000000000'
    } %}

{% do return(string_lookup) %}

{% endmacro %}