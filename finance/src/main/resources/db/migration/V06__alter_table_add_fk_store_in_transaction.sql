ALTER TABLE TB_TRANSACTION
    ADD COLUMN FK_TS_ID INT NOT NULL,
    ADD CONSTRAINT FK_TRANSACTION_STORE
    FOREIGN KEY (FK_TS_ID)
            REFERENCES TB_TRANSACTION_STORE (TS_ID) ON DELETE RESTRICT