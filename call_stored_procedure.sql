    {% macro run_proc() %}
      {% do run_query("call dwh.dw.proc_dbt_test();") %}
    {% endmacro %}
