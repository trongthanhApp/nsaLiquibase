/*==============================================================*/
/* Table: APP_ENVIRONMENT                                       */
/*==============================================================*/
CREATE TABLE APP_ENVIRONMENT 
(
   ID_ENV               SMALLINT                       NOT NULL,
   ENV_NAME             VARCHAR(100)                   NOT NULL,
   ENV_ENABLE           BOOLEAN                        NOT NULL,
   ENV_CURRENCY         VARCHAR(5)                     NOT NULL,
   ENV_TIMEZONE         VARCHAR(100)                   NOT NULL,
   ENV_LOCALE           VARCHAR(5)                     NOT NULL,
   ENV_TYPE				VARCHAR(10)					   NOT NULL,
   
   CONSTRAINT PK_APP_ENVIRONMENT PRIMARY KEY (ID_ENV)
)
ENGINE = InnoDB;

commit;