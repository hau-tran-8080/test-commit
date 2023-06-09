--Thu May 11 02:36:09 UTC 2023
CREATE TABLE IF NOT EXISTS DW_RAW.RAW_FF_NEW_TRANSACTION_REPORT_DAILY (
    CLIENT_ID                               CHARACTER VARYING(255) ENCODE LZO
    , CLIENT_TRADING_NAME                   CHARACTER VARYING(255) ENCODE LZO
    , CLIENT_STATUS                         CHARACTER VARYING(255) ENCODE LZO
    , COLLECTIOSN_STATUS                    CHARACTER VARYING(255) ENCODE LZO
    , PLATFORM                              CHARACTER VARYING(255) ENCODE LZO
    , CUSTOMER_ID_SUPPLIER_ID               CHARACTER VARYING(255) ENCODE LZO
    , CUSTOMER_SUPPLIER                     CHARACTER VARYING(255) ENCODE LZO
    , RELATIONSHIP_MANAGER                  CHARACTER VARYING(255) ENCODE LZO
    , PRIMARY_REFERRAL_PARTNER              CHARACTER VARYING(255) ENCODE LZO
    , TIQ_TRANSACTION_ID                    CHARACTER VARYING(255) ENCODE LZO
    , CLIENT_TRANSACTION_REF                CHARACTER VARYING(255) ENCODE LZO
    , TRANSACTION_STATUS                    CHARACTER VARYING(255) ENCODE LZO
    , PRODUCT_CATEGORY                      CHARACTER VARYING(255) ENCODE LZO
    , PRODUCT_NAME                          CHARACTER VARYING(255) ENCODE LZO
    , SETTLEMENT_DATE                       DATE ENCODE AZ64
    , INVOICE_AMOUNT                        NUMERIC(24, 4) ENCODE AZ64
    , ORIGINAL_PRINCIPAL_ADVANCED           NUMERIC(24, 4) ENCODE AZ64
    , NET_CASH_ADVANCED                     NUMERIC(24, 4) ENCODE AZ64
    , CURRENT_PRINCIPAL_O_S                 NUMERIC(24, 4) ENCODE AZ64
    , LAST_PAID_DATE                        DATE ENCODE AZ64
    , INSTALMENT_AMOUNT                     NUMERIC(24, 4) ENCODE AZ64
    , ORIGINAL_SCHEDULED_DATE               DATE ENCODE AZ64
    , DATE_OF_DISHONOUR                     DATE ENCODE AZ64
    , DUE_DATE_OF_NEXT_PAYMENT_ATTEMPT      DATE ENCODE AZ64
    , DAYS_OVERDUE                          INTEGER ENCODE AZ64
    , UNPAID_DISHONOURS                     INTEGER ENCODE AZ64
    , DISHONOUR_INSTALMENT                  INTEGER ENCODE AZ64
    , PRINCIPAL                             NUMERIC(24, 4) ENCODE AZ64
    , INTEREST                              NUMERIC(24, 4) ENCODE AZ64
    , FLAT_FEES                             NUMERIC(24, 4) ENCODE AZ64
    , ARREARS_INTEREST                      NUMERIC(24, 4) ENCODE AZ64
    , DISHONOUR_FEES                        NUMERIC(24, 4) ENCODE AZ64
    , TOTAL_OVERDUE                         NUMERIC(24, 4) ENCODE AZ64
    , PAYOUT_FIGURE                         NUMERIC(24, 4) ENCODE AZ64
    , PAYOUT_PRINCIPAL                      NUMERIC(24, 4) ENCODE AZ64
    , PAYOUT_INTEREST                       NUMERIC(24, 4) ENCODE AZ64
    , PAYOUT_FEES                           NUMERIC(24, 4) ENCODE AZ64
    , LOAD_DATE                             DATE ENCODE AZ64
    , LOAD_TS                               TIMESTAMP WITHOUT TIME ZONE ENCODE AZ64
    , FILEPATH                              CHARACTER VARYING(255) ENCODE LZO
    , REPORT_DATE                           DATE ENCODE AZ64
    , FLATFILE_RUN_ID                       INTEGER ENCODE AZ64
    , FLATFILE_RUN_DETAIL_ID                INTEGER ENCODE AZ64
) DISTSTYLE AUTO;
-- Thu May 11 02:49:10 UTC 2023
