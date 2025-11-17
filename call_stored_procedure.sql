    {% macro run_proc() %}
      {% do run_query("call dwhprod.dw.proc_dbt_test();") %}
    {% endmacro %}
