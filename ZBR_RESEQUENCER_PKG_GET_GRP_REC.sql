CREATE OR REPLACE TYPE ZBR_RESEQUENCER_PKG_GET_GRP_REC AS OBJECT
(
ID  NUMBER  ,
GROUP_ID  VARCHAR2(1000)  ,
PROCESS_ID  VARCHAR2(1000),
TP_NAME     VARCHAR2(1000),
COMPONENT_DN VARCHAR2(1000),
ATTRIBUTE1 VARCHAR2(4000),
ATTRIBUTE2 VARCHAR2(4000),
ATTRIBUTE3 VARCHAR2(4000),
ATTRIBUTE4 VARCHAR2(4000),
ATTRIBUTE5 VARCHAR2(4000),
ATTRIBUTE6 VARCHAR2(4000),
ATTRIBUTE7 VARCHAR2(4000),
ATTRIBUTE8 VARCHAR2(4000),
ATTRIBUTE9 VARCHAR2(4000),
ATTRIBUTE10 VARCHAR2(4000)
);
/