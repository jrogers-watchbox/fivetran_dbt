    {% macro run_proc() %}
      {% do run_query("call dw.proc_dbt_test();") %}
    {% endmacro %}
