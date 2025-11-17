-- macros/call_stored_procedure.sql
{% macro call_stored_procedure()  %} 

    

 {% set run_sp_operation %}

 
 call dwhprod.dw.proc_dbt_test();

 {% endset %}

{% do run_query(run_sp_operation) %}


{% endmacro %}
