{% snapshot snapshot_dim_artists %}

{{
  config(
    target_schema='snapshots',
    unique_key='songId',
    strategy='check',
    check_cols='all',
    invalidate_hard_deletes=True 
  )
}}  

SELECT * FROM {{ ref('dim_songs') }}

{% endsnapshot %}