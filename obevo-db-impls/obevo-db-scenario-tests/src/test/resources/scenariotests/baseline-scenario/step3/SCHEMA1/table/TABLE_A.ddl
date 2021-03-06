//// CHANGE name=baseline1
CREATE TABLE TABLE_A (
	A_ID    INT	NOT NULL,
	B_ID INT NULL,
	C_ID INT NULL,
	D_ID INT NULL
)
GO

//// CHANGE FK name=fkChange
ALTER TABLE TABLE_A ADD FOREIGN KEY (B_ID) REFERENCES TABLE_B(B_ID)
GO

//// CHANGE name=index
CREATE INDEX TABLE_A_IND1 ON TABLE_A (A_ID, B_ID)

//// CHANGE name=chng4
ALTER TABLE TABLE_A ADD COLUMN E_ID INT NULL
GO

//// CHANGE name=chng5
ALTER TABLE TABLE_A ADD COLUMN F_ID INT NULL
GO
