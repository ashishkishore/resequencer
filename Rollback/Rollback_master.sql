SPOOL Rollback_master_script_log_v1.0.log

SET TIMING ON
SET TIME ON

SET LINE 1000
SET PAGES 50000
SET ECHO ON
SET FEEDBACK ON
SET SCAN OFF
SET TRIMS ON
SET NUMWIDTH 15



SELECT TO_CHAR(SYSDATE,'MM-DD-YYYY HH:MI:SS') FROM DUAL;
SELECT USER  FROM DUAL;

drop package ZBR_RESEQUENCER_PKG ;
@@ZBR_RESEQUENCER_DDL_ROLLBACK.sql;

show error;

Spool off;

REM ======================================================================
REM ==== END OF SET
REM ======================================================================
