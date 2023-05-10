-- Wed May 10 07:00:12 UTC 2023
-- Wed May 10 07:05:35 UTC 2023
INSERT INTO DW_MD.DM_TABLES (DM_TABLE_NAME, DM_LOGIC_NAME, DM_FREQUENCY, DM_TIER, S3_BUCKET, CREATED_TIME, UPDATED_TIME, IS_ACTIVE, PRIORITY)
VALUES  ('adm_rpt_trd_product_setting_report_us','dw_fdm.sp_dm_deliver_adm_rpt_trd_product_setting_report_us','D','1','s3://datalake-prod-232623914252-redshift/unload/product_setting_report/adm_rpt_trd_product_setting_report_us/', GETDATE(), GETDATE(),1,1),
('adm_rpt_trd_product_setting_report_au','dw_fdm.sp_dm_deliver_adm_rpt_trd_product_setting_report_au','D','1','s3://datalake-prod-232623914252-redshift/unload/product_setting_report/adm_rpt_trd_product_setting_report_au/', GETDATE(), GETDATE(),1,1);

INSERT INTO DW_MD.DM_TABLES (DM_TABLE_NAME, DM_LOGIC_NAME, DM_FREQUENCY, DM_TIER, S3_BUCKET, CREATED_TIME, UPDATED_TIME, IS_ACTIVE, PRIORITY)
VALUES  ('ar_report','dw_fdm.sp_raw2dm_deliver_adm_rpt_ar_report','D','1','s3://datalake-dev-306648658310-redshift/Binh/Test/ar_report/', GETDATE(), GETDATE(),1,1),
('adm_rpt_ar_report_with_product_cats_ar_report','dw_fdm.sp_raw2dm_deliver_ar_report_with_product_cats','D','1','s3://datalake-dev-306648658310-redshift/Binh/Test/adm_rpt_ar_report_with_product_cats_ar_report/', GETDATE(), GETDATE(),1,1);
