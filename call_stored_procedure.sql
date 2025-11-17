    {% macro run_proc() %}
      {% do run_query("call proc_dbt_test();") %}
    {% endmacro %}
