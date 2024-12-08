
cd /dbt
dbt deps
dbt run --profiles-dir . --target prod