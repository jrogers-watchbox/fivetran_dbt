    {% macro run_proc() %}
      {% do run_query("call git_db.proc_dbt_test();") %}
    {% endmacro %}
