--Thu May 11 02:36:09 UTC 2023
CREATE TABLE IF NOT EXISTS DW_RAW.RAW_FF_NEXXA_CLIENT (
    CLIENT_ID CHARACTER VARYING(255) ENCODE LZO
    , LOAD_DATE                 DATE ENCODE AZ64
    , LOAD_TS                   TIMESTAMP WITHOUT TIME ZONE ENCODE AZ64
    , FILEPATH                  CHARACTER VARYING(255) ENCODE LZO
    , REPORT_DATE               CHARACTER VARYING(255) ENCODE LZO
    , FLATFILE_RUN_ID           INTEGER ENCODE AZ64
    , FLATFILE_RUN_DETAIL_ID    INTEGER ENCODE AZ64
) DISTSTYLE AUTO;
-- Thu May 11 02:49:10 UTC 2023
