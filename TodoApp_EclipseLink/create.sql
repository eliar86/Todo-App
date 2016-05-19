CREATE TABLE TODO (ID  SERIAL NOT NULL, DESCRIPTION VARCHAR(255), SUMMARY VARCHAR(255), USER_ID BIGINT NOT NULL, PRIMARY KEY (ID))
CREATE TABLE t_user (ID  SERIAL NOT NULL, NAME VARCHAR(255), PRIMARY KEY (ID))
ALTER TABLE TODO ADD CONSTRAINT FK_TODO_USER_ID FOREIGN KEY (USER_ID) REFERENCES t_user (ID)