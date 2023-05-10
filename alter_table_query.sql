-- Add more recipients to email report
insert into dw_md.send_email_tables
(S3_bucket, file_path, filename, partner_name, recipients, scan_day_numbers, subject, mail_body, created_time, updated_time, is_active)
values
('datalake-dev-306648658310-redshift', 'Binh/Test_send_email/unload/adhoc/au/customerlist/partner_name=Arky PTY LTD/', 'repo', 'Arky PTY LTD', 'mdthang@tma.com.vn,rainier.syjueco@fisntro.com,johnsyjueco@gmail.com,ncbinh@tma.com.vn', -1, 'Report for ', 'This is a test message', GETDATE(), GETDATE(), 1)
, ('datalake-dev-306648658310-redshift', 'Binh/Test_send_email/unload/adhoc/au/customerlist/partner_name=Artshine Industries/', 'repo', 'Artshine Industries', 'mdthang@tma.com.vn,rainier.syjueco@fisntro.com,johnsyjueco@gmail.com,ncbinh@tma.com.vn', -2, 'Report for ', 'This is a test message', GETDATE(), GETDATE(), 1);

INSERT INTO DW_MD.SEND_EMAIL_TABLES (s3_bucket, file_path, filename, partner_name, recipients, scan_day_numbers, subject, mail_body, created_time, updated_time, is_active, send_email_frequency)
VALUES ('datalake-prod-232623914252-redshift','unload/partner_report/adm_rpt_ets_partner_account_summary_report_au/partner_name_part=PAWON/','PAWON','PAWON','bachu.a@hilandsfoods.com.au',0,'Finstro Trade Report - ','Any queries please email partners@finstro.com',GETDATE(),GETDATE(),1,'D')
       , ('datalake-prod-232623914252-redshift','unload/partner_report/adm_rpt_ets_partner_customer_report_au/partner_name_part=PAWON/','PAWON','PAWON','bachu.a@hilandsfoods.com.au',0,'Finstro Trade Report - ','Any queries please email partners@finstro.com',GETDATE(),GETDATE(),1,'D');
