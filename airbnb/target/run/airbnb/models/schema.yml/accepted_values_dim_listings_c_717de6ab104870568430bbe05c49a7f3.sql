
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from AIRBNB.DEV__test_failures.accepted_values_dim_listings_c_717de6ab104870568430bbe05c49a7f3
    
      
    ) dbt_internal_test