DROP TABLE IF EXISTS ACT_HI_PROCINST CASCADE;
DROP TABLE IF EXISTS ACT_HI_ACTINST CASCADE;
DROP TABLE IF EXISTS ACT_HI_VARINST CASCADE;
DROP TABLE IF EXISTS ACT_HI_TASKINST CASCADE;
DROP TABLE IF EXISTS ACT_HI_DETAIL CASCADE;
DROP TABLE IF EXISTS ACT_HI_COMMENT CASCADE;
DROP TABLE IF EXISTS ACT_HI_ATTACHMENT CASCADE;
DROP TABLE IF EXISTS ACT_HI_IDENTITYLINK CASCADE;

DROP INDEX IF EXISTS ACT_IDX_HI_PRO_INST_END;
DROP INDEX IF EXISTS ACT_IDX_HI_PRO_I_BUSKEY;
DROP INDEX IF EXISTS ACT_IDX_HI_ACT_INST_START;
DROP INDEX IF EXISTS ACT_IDX_HI_ACT_INST_END;
DROP INDEX IF EXISTS ACT_IDX_HI_DETAIL_PROC_INST;
DROP INDEX IF EXISTS ACT_IDX_HI_DETAIL_ACT_INST;
DROP INDEX IF EXISTS ACT_IDX_HI_DETAIL_TIME;
DROP INDEX IF EXISTS ACT_IDX_HI_DETAIL_NAME;
DROP INDEX IF EXISTS ACT_IDX_HI_DETAIL_TASK_ID;
DROP INDEX IF EXISTS ACT_IDX_HI_PROCVAR_PROC_INST;
DROP INDEX IF EXISTS ACT_IDX_HI_PROCVAR_NAME_TYPE;
DROP INDEX IF EXISTS ACT_IDX_HI_ACT_INST_PROCINST;
DROP INDEX IF EXISTS ACT_IDX_HI_IDENT_LNK_USER;
DROP INDEX IF EXISTS ACT_IDX_HI_IDENT_LNK_TASK;
DROP INDEX IF EXISTS ACT_IDX_HI_IDENT_LNK_PROCINST;
