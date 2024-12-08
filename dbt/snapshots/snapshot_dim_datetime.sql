{% snapshot snapshot_dim_datetime %}

{{
  config(
    target_schema='snapshots',
    unique_key='dateKey',
    strategy='check',
    check_cols=['dateKey'],
    invalidate_hard_deletes=True 
  )
}}  

SELECT * FROM {{ ref('dim_datetime') }}

{% endsnapshot %}