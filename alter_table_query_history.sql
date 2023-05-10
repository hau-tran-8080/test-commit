-- Wed May 10 07:00:12 UTC 2023
-- Wed May 10 07:05:35 UTC 2023
INSERT INTO DW_MD.DM_TABLES (DM_TABLE_NAME, DM_LOGIC_NAME, DM_FREQUENCY, DM_TIER, S3_BUCKET, CREATED_TIME, UPDATED_TIME, IS_ACTIVE, PRIORITY)
VALUES  ('adm_rpt_trd_product_setting_report_us','dw_fdm.sp_dm_deliver_adm_rpt_trd_product_setting_report_us','D','1','s3://datalake-prod-232623914252-redshift/unload/product_setting_report/adm_rpt_trd_product_setting_report_us/', GETDATE(), GETDATE(),1,1),
('adm_rpt_trd_product_setting_report_au','dw_fdm.sp_dm_deliver_adm_rpt_trd_product_setting_report_au','D','1','s3://datalake-prod-232623914252-redshift/unload/product_setting_report/adm_rpt_trd_product_setting_report_au/', GETDATE(), GETDATE(),1,1);

INSERT INTO DW_MD.DM_TABLES (DM_TABLE_NAME, DM_LOGIC_NAME, DM_FREQUENCY, DM_TIER, S3_BUCKET, CREATED_TIME, UPDATED_TIME, IS_ACTIVE, PRIORITY)
VALUES  ('ar_report','dw_fdm.sp_raw2dm_deliver_adm_rpt_ar_report','D','1','s3://datalake-dev-306648658310-redshift/Binh/Test/ar_report/', GETDATE(), GETDATE(),1,1),
('adm_rpt_ar_report_with_product_cats_ar_report','dw_fdm.sp_raw2dm_deliver_ar_report_with_product_cats','D','1','s3://datalake-dev-306648658310-redshift/Binh/Test/adm_rpt_ar_report_with_product_cats_ar_report/', GETDATE(), GETDATE(),1,1);
-- Wed May 10 07:17:06 UTC 2023
-- Add more recipients to email report
insert into dw_md.send_email_tables
(S3_bucket, file_path, filename, partner_name, recipients, scan_day_numbers, subject, mail_body, created_time, updated_time, is_active)
values
('datalake-dev-306648658310-redshift', 'Binh/Test_send_email/unload/adhoc/au/customerlist/partner_name=Arky PTY LTD/', 'repo', 'Arky PTY LTD', 'mdthang@tma.com.vn,rainier.syjueco@fisntro.com,johnsyjueco@gmail.com,ncbinh@tma.com.vn', -1, 'Report for ', 'This is a test message', GETDATE(), GETDATE(), 1)
, ('datalake-dev-306648658310-redshift', 'Binh/Test_send_email/unload/adhoc/au/customerlist/partner_name=Artshine Industries/', 'repo', 'Artshine Industries', 'mdthang@tma.com.vn,rainier.syjueco@fisntro.com,johnsyjueco@gmail.com,ncbinh@tma.com.vn', -2, 'Report for ', 'This is a test message', GETDATE(), GETDATE(), 1);

INSERT INTO DW_MD.SEND_EMAIL_TABLES (s3_bucket, file_path, filename, partner_name, recipients, scan_day_numbers, subject, mail_body, created_time, updated_time, is_active, send_email_frequency)
VALUES ('datalake-prod-232623914252-redshift','unload/partner_report/adm_rpt_ets_partner_account_summary_report_au/partner_name_part=PAWON/','PAWON','PAWON','bachu.a@hilandsfoods.com.au',0,'Finstro Trade Report - ','Any queries please email partners@finstro.com',GETDATE(),GETDATE(),1,'D')
       , ('datalake-prod-232623914252-redshift','unload/partner_report/adm_rpt_ets_partner_customer_report_au/partner_name_part=PAWON/','PAWON','PAWON','bachu.a@hilandsfoods.com.au',0,'Finstro Trade Report - ','Any queries please email partners@finstro.com',GETDATE(),GETDATE(),1,'D');
