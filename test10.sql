select * from trk_group where group_id in (2661007,2661008);
/
INSERT INTO edi.code_value 
VALUES      ( code_value_seq.NEXTVAL, 
             (SELECT code_set 
              FROM   edi.code_set 
              WHERE  code_set_name = 'FUNCTIONAL_TRANSACTION_STATUS'), 
             'EPAYMENT_RECON_VOID_TRANSACTION_SERVICE_TEST_CHEF', 
             'Service for Epayment Reconciliation Void Transaction for testing chef', 
             1, 
             SYSDATE, 
             SYSDATE, 
             SYSDATE);
             
    COMMIT;
