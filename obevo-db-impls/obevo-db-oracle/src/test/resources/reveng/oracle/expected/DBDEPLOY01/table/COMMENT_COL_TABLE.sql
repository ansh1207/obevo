//// CHANGE name=change0
CREATE TABLE COMMENT_COL_TABLE
   (	ID NUMBER NOT NULL ENABLE,
	VAL2 NUMBER
   ) SEGMENT CREATION DEFERRED
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255
 NOCOMPRESS LOGGING
  TABLESPACE USERS
GO

//// CHANGE name=change1
COMMENT ON COLUMN COMMENT_COL_TABLE.ID IS 'comment1'
GO

//// CHANGE name=change2
COMMENT ON COLUMN COMMENT_COL_TABLE.VAL2 IS 'comment2'
GO
