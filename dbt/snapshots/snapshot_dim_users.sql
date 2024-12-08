{% snapshot snapshot_dim_users %}

{{
  config(
    target_schema='snapshots',
    unique_key='userId',
    strategy='check',
    check_cols=['userId'],
    invalidate_hard_deletes=True 
  )
}}  

SELECT * FROM {{ ref('dim_users') }}

{% endsnapshot %}