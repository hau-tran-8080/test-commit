--Thu May 11 02:36:09 UTC 2023
CREATE TABLE IF NOT EXISTS dw_raw.raw_sf_account (
    id character varying(255) ENCODE lzo,
    isdeleted character varying(10) ENCODE lzo,
    masterrecordid character varying(255) ENCODE lzo,
    name character varying(255) ENCODE lzo,
    type character varying(255) ENCODE bytedict,
    recordtypeid character varying(255) ENCODE lzo,
    parentid character varying(255) ENCODE lzo,
    billingstreet character varying(255) ENCODE lzo,
    billingcity character varying(255) ENCODE lzo,
    billingstate character varying(255) ENCODE bytedict,
    billingpostalcode character varying(255) ENCODE lzo,
    billingcountry character varying(255) ENCODE lzo,
    billinglatitude character varying(255) ENCODE lzo,
    billinglongitude character varying(255) ENCODE lzo,
    billinggeocodeaccuracy character varying(255) ENCODE lzo,
    billingaddress super,
    shippingstreet character varying(255) ENCODE lzo,
    shippingcity character varying(255) ENCODE lzo,
    shippingstate character varying(255) ENCODE bytedict,
    shippingpostalcode character varying(255) ENCODE bytedict,
    shippingcountry character varying(255) ENCODE lzo,
    shippinglatitude character varying(255) ENCODE lzo,
    shippinglongitude character varying(255) ENCODE lzo,
    shippinggeocodeaccuracy character varying(255) ENCODE lzo,
    shippingaddress super,
    phone character varying(255) ENCODE lzo,
    fax character varying(255) ENCODE lzo,
    accountnumber character varying(255) ENCODE lzo,
    website character varying(255) ENCODE lzo,
    photourl character varying(255) ENCODE lzo,
    sic character varying(255) ENCODE lzo,
    industry character varying(255) ENCODE lzo,
    annualrevenue character varying(255) ENCODE lzo,
    numberofemployees character varying(255) ENCODE lzo,
    ownership character varying(255) ENCODE lzo,
    tickersymbol character varying(255) ENCODE bytedict,
    description character varying(65535) ENCODE lzo,
    rating character varying(255) ENCODE lzo,
    site character varying(255) ENCODE lzo,
    ownerid character varying(255) ENCODE bytedict,
    createddate character varying(255) ENCODE lzo,
    createdbyid character varying(255) ENCODE lzo,
    lastmodifieddate character varying(255) ENCODE lzo,
    lastmodifiedbyid character varying(255) ENCODE lzo,
    systemmodstamp character varying(255) ENCODE lzo,
    lastactivitydate character varying(255) ENCODE lzo,
    lastvieweddate character varying(255) ENCODE lzo,
    lastreferenceddate character varying(255) ENCODE lzo,
    isexcludedfromrealign character varying(10) ENCODE lzo,
    jigsaw character varying(255) ENCODE lzo,
    jigsawcompanyid character varying(255) ENCODE lzo,
    accountsource character varying(255) ENCODE lzo,
    sicdesc character varying(255) ENCODE lzo,
    fns_amount_owing_15_days__c numeric(19, 2) ENCODE az64,
    fns_abn_status_from_date__c character varying(255) ENCODE lzo,
    fns_abn_status__c character varying(255) ENCODE lzo,
    fns_abn__c character varying(255) ENCODE lzo,
    fns_acn__c character varying(255) ENCODE lzo,
    fns_asic_number__c character varying(255) ENCODE lzo,
    fns_asic_status__c character varying(255) ENCODE lzo,
    fns_account_deep_link__c character varying(255) ENCODE lzo,
    fns_account_manager__c character varying(255) ENCODE bytedict,
    fns_account_status__c character varying(255) ENCODE bytedict,
    fns_active_date__c character varying(255) ENCODE lzo,
    fns_active_portfolio_balance__c numeric(19, 2) ENCODE az64,
    fns_aggregate_trailfees_earned_lm__c numeric(19, 2) ENCODE az64,
    fns_aggregate_trailfees_earned_last_week__c numeric(19, 2) ENCODE az64,
    fns_aggregate_trailfees_earned_this_week__c numeric(19, 2) ENCODE az64,
    fns_aggregate_trail_fees_mtd__c numeric(19, 2) ENCODE az64,
    fns_aggregator__c character varying(255) ENCODE lzo,
    fns_association_number__c character varying(255) ENCODE lzo,
    fns_association__c character varying(255) ENCODE bytedict,
    fns_bdm__c character varying(255) ENCODE bytedict,
    fns_bank_statement_link__c character varying(255) ENCODE lzo,
    fns_blacklisted__c character varying(255) ENCODE lzo,
    fns_business_type__c character varying(255) ENCODE bytedict,
    fns_delay_reason__c character varying(255) ENCODE bytedict,
    fns_company_registration_date__c character varying(255) ENCODE lzo,
    fns_country_of_origin__c character varying(255) ENCODE bytedict,
    fns_entity_type__c character varying(255) ENCODE bytedict,
    fns_facebook_page__c character varying(255) ENCODE bytedict,
    fns_gst_registered__c character varying(255) ENCODE lzo,
    fns_gst_status_from_date__c character varying(255) ENCODE bytedict,
    fns_industry_class__c character varying(255) ENCODE lzo,
    fns_industry_group__c character varying(255) ENCODE lzo,
    fns_industry_type__c character varying(255) ENCODE lzo,
    fns_industry__c character varying(255) ENCODE bytedict,
    fns_instagram_page__c character varying(255) ENCODE bytedict,
    fns_customer_number__c character varying(255) ENCODE lzo,
    fns_key_account__c character varying(255) ENCODE lzo,
    fns_lead_ref__c character varying(255) ENCODE bytedict,
    fns_linked_in_page__c character varying(255) ENCODE lzo,
    fns_max_aged_debt_bracket__c character varying(255) ENCODE lzo,
    fns_monthly_turnover__c numeric(19, 2) ENCODE az64,
    fns_partner_type__c character varying(255) ENCODE bytedict,
    fns_postcode_abn_registered__c character varying(255) ENCODE lzo,
    fns_reference__c character varying(255) ENCODE lzo,
    fns_referrer__c character varying(255) ENCODE lzo,
    fns_skype_handle__c character varying(255) ENCODE lzo,
    fns_state_abn_registered__c character varying(255) ENCODE lzo,
    fns_sub_industry__c character varying(255) ENCODE lzo,
    fns_suburb_abn_registered__c character varying(255) ENCODE lzo,
    fns_total_amount_of_settlements__c numeric(19, 2) ENCODE az64,
    fns_total_facility_limit__c numeric(19, 2) ENCODE az64,
    fns_total_number_of_active_clients__c numeric(19, 2) ENCODE az64,
    fns_total_number_of_clients__c numeric(19, 2) ENCODE az64,
    fns_total_number_of_settlements__c numeric(19, 2) ENCODE az64,
    fns_total_portfolio_balance__c numeric(19, 2) ENCODE az64,
    fns_trail_fees_earned_last_month__c numeric(19, 2) ENCODE az64,
    fns_trail_fees_earned_last_week__c numeric(19, 2) ENCODE az64,
    fns_trail_fees_earned_this_week__c numeric(19, 2) ENCODE az64,
    fns_trail_fees_mtd__c numeric(19, 2) ENCODE az64,
    fns_trail_fees_paid_last_month__c numeric(19, 2) ENCODE az64,
    fns_trail_fees_paid_lifetime__c numeric(19, 2) ENCODE az64,
    fns_trail_fees_withheld_last_month__c numeric(19, 2) ENCODE az64,
    fns_twitter_page__c character varying(255) ENCODE lzo,
    fns_value_proposition__c character varying(255) ENCODE lzo,
    fns_lead_converted__c character varying(255) ENCODE lzo,
    fns_total_arrears_owing__c numeric(19, 2) ENCODE az64,
    fns_round_robin_number__c character varying(255) ENCODE lzo,
    fns_round_robin_id__c character varying(255) ENCODE lzo,
    fns_trading_name__c character varying(255) ENCODE lzo,
    fns_equifax_business_id__c character varying(255) ENCODE lzo,
    fns_number_of_facilities__c numeric(19, 2) ENCODE az64,
    fns_total_account_balance__c numeric(19, 2) ENCODE az64,
    fns_total_tiq_account_limit__c numeric(19, 2) ENCODE az64,
    fns_total_arrearsbalance_fees_charges__c numeric(19, 2) ENCODE az64,
    fns_total_arrears_balance_interests__c numeric(19, 2) ENCODE az64,
    fns_total_arrears_balance_principal__c numeric(19, 2) ENCODE az64,
    fns_total_facility_drawn_down__c numeric(19, 2) ENCODE az64,
    fns_total_trade_app_account_limit__c numeric(19, 2) ENCODE az64,
    fns_hardship__c character varying(10) ENCODE lzo,
    fns_dispute_in_progress__c character varying(10) ENCODE lzo,
    fns_payment_plan__c character varying(10) ENCODE lzo,
    fns_hardship_comments__c character varying(255) ENCODE lzo,
    fns_dispute_in_progress_comments__c character varying(255) ENCODE lzo,
    fns_source_system__c character varying(255) ENCODE lzo,
    fns_referrer_lookup__c character varying(255) ENCODE lzo,
    fns_onboarded_day__c character varying(255) ENCODE lzo,
    fns_channel_sales_manager__c character varying(255) ENCODE lzo,
    fns_account_manager_formula__c character varying(255) ENCODE lzo,
    fns_bdm_formula__c character varying(255) ENCODE lzo,
    fns_branch__c character varying(255) ENCODE lzo,
    fns_location__c character varying(255) ENCODE lzo,
    fns_payment_terms__c character varying(255) ENCODE lzo,
    fns_fy19_sales__c character varying(255) ENCODE lzo,
    fns_fy20_sales__c character varying(255) ENCODE lzo,
    fns_fy21_sales__c character varying(255) ENCODE lzo,
    fns_total_sales__c numeric(19, 2) ENCODE az64,
    fns_source_campaign__c character varying(255) ENCODE lzo,
    fns_legal_name__c character varying(255) ENCODE lzo,
    fns_lender_record__c character varying(255) ENCODE lzo,
    draw_date1__c character varying(255) ENCODE lzo,
    draw_date2__c character varying(255) ENCODE lzo,
    rh2__testcurrency__c character varying(255) ENCODE lzo,
    fns_funder__c character varying(255) ENCODE lzo,
    fns_payout_principal__c numeric(19, 2) ENCODE az64,
    fns_payout_interest__c numeric(19, 2) ENCODE az64,
    fns_payout_fees__c numeric(19, 2) ENCODE az64,
    fns_onboarded_month__c character varying(255) ENCODE lzo,
    fns_onboarded_week__c character varying(255) ENCODE lzo,
    sales_team__c character varying(255) ENCODE lzo,
    fns_gross_amount__c numeric(19, 2) ENCODE az64,
    fns_annual_sales_range__c character varying(255) ENCODE lzo,
    fns_naics__c character varying(255) ENCODE lzo,
    fns_amount_owing_30_days__c numeric(19, 2) ENCODE az64,
    fns_amount_owing_60_days__c numeric(19, 2) ENCODE az64,
    fns_amount_owing_90_days__c numeric(19, 2) ENCODE az64,
    fns_amount_owing_120_days__c numeric(19, 2) ENCODE az64,
    fns_amount_owing_180_days__c numeric(19, 2) ENCODE az64,
    fns_amount_owing_over180_days__c numeric(19, 2) ENCODE az64,
    total_days_overdue__c numeric(19, 2) ENCODE az64,
    fns_total_payout__c numeric(19, 2) ENCODE az64,
    dozisf__zoominfo_enrich_status__c character varying(255) ENCODE lzo,
    dozisf__zoominfo_first_updated__c character varying(255) ENCODE lzo,
    dozisf__zoominfo_id__c character varying(255) ENCODE lzo,
    dozisf__zoominfo_inboxai_id__c character varying(255) ENCODE lzo,
    dozisf__zoominfo_last_updated__c character varying(255) ENCODE lzo,
    fns_ocdd_date__c character varying(255) ENCODE lzo,
    fns_zoominfo_industry__c character varying(255) ENCODE lzo,
    fns_zoominfo_sub_industry__c character varying(255) ENCODE lzo,
    fns_annual_revenue_range__c character varying(255) ENCODE lzo,
    fns_number_of_locations__c character varying(255) ENCODE lzo,
    fns_notes__c character varying(65535) ENCODE lzo,
    fns_industry_us__c character varying(255) ENCODE lzo,
    fns_sic_code__c character varying(255) ENCODE lzo,
    fns_zoominfo_sic__c character varying(255) ENCODE lzo,
    fns_last_month_to_date_date__c character varying(255) ENCODE lzo,
    fns_is_this_last_month_to_date__c character varying(10) ENCODE lzo,
    cloudingoagent__bar__c character varying(255) ENCODE lzo,
    cloudingoagent__bas__c character varying(255) ENCODE lzo,
    cloudingoagent__bav__c character varying(255) ENCODE lzo,
    cloudingoagent__brdi__c character varying(255) ENCODE lzo,
    cloudingoagent__btz__c character varying(255) ENCODE lzo,
    cloudingoagent__sar__c character varying(255) ENCODE lzo,
    cloudingoagent__sas__c character varying(255) ENCODE lzo,
    cloudingoagent__sav__c character varying(255) ENCODE lzo,
    cloudingoagent__srdi__c character varying(255) ENCODE lzo,
    cloudingoagent__stz__c character varying(255) ENCODE lzo,
    fns_is_this_this_month_to_date__c character varying(10) ENCODE lzo,
    fns_number_of_employee__c character varying(255) ENCODE lzo,
    fns_supplier_settlement_flag__c character varying(255) ENCODE lzo,
    fns_unique_customer_account_id__c character varying(255) ENCODE lzo,
    fns_do_not_call__c character varying(10) ENCODE lzo,
    fns_call_status__c character varying(255) ENCODE lzo,
    fns_business_size__c character varying(255) ENCODE lzo,
    load_date date ENCODE az64,
    load_ts timestamp without time zone ENCODE az64,
    filepath character varying(255) ENCODE lzo,
    filedate character varying(255) ENCODE lzo,
    s3_run_id integer ENCODE az64,
    raw_run_id integer ENCODE az64,
    fns_portfolio_segmentation_id__c character varying(255) ENCODE lzo,
    channel__c character varying(255) ENCODE lzo
) DISTSTYLE AUTO;

CALL public.sp_add_table_column('dw_raw', 'raw_sf_account', 'channel__c', 'VARCHAR (255)');
-- Thu May 11 02:49:10 UTC 2023
