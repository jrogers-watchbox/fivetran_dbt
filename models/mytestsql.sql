    -- models/your_model.sql
    {{ config(
        post_hook = "call dw.proc_dbt_test();"
    ) }}
