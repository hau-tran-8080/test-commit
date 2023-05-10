CREATE TABLE IF NOT EXISTS dw_raw.raw_sf_account (
    id character varying(255) ENCODE lzo,
    isdeleted character varying(10) ENCODE lzo,
    masterrecordid character varying(255) ENCODE lzo,
    name character varying(255) ENCODE lzo,
    type character varying(255) ENCODE bytedict,
) DISTSTYLE AUTO;

CALL public.sp_add_table_column('dw_raw', 'raw_sf_caccount', 'channel__c', 'VARCHAR (255)');
