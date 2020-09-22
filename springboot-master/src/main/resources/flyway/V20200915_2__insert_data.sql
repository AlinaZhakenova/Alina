INSERT INTO FOND(ID ,FOND_NUMBER ,CREATED_TIMESTAMP ,CREATED_BY,UPDATED_TIMESTAMP,
UPDATED_BY )
VALUES(1,01,’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
INSERT INTO COMPANY(ID ,NAME_RU,NAME_KZ ,NAME_EN,BIN ,PARENT_ID,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP,UPDATED_BY )
VALUES (001,’СИЯНИЕ’,’ЖАРҚЫН’,’SHINE’,’025258236’,’056’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
INSERT INTO COMPANY_UNIT(ID ,NAME_RU,NAME_KZ ,NAME_EN,BIN ,PARENT_ID ,YEAR,COMPANY_ID ,CODE_INDEX ,CREATED_TIMESTAMP,CREATED_BY ,UPDATED_TIMESTAMP,UPDATED_BY)
VALUES(1,’МЕДИЯ’, ’МЕДИЯ’,’MEDIA’,’325555598’,’056’,’2018’,’001’,’716’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(2,’TELECOM’, ’TELECOM’,’TELECOM’,’88585598’,’056’,’2018’,’002’,’718’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
(3,’PROGRAMMER’, ’PROGRAMMER’,’PROGRAMMER’,’995585598’,’056’,’2018’,’003’,’725’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);

INSERT INTO USERS (ID ,AUTH_ID ,NAME ,FULL_NAME,SURNAME ,SECONDNAME ,STATUS,COMPANY_UNIT_ID ,PASSWORD ,LAST_LOGIN_TIMESTAMP ,IIN ,IS_ACTIVE,IS_ACTIVATED ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,UPDATED_BY )
VALUES(01,001,’ALINA’,ALI’,’ ZHAKENOVA’,’KAIRATOVNA’,’MANAGER’,1,’874726899ALI’,’28.12.2018’,’010721650522’,’YES’,’NO’,’21.11.2019’,’USERS’,’29.12.2019’,’USERS’),
(02,002,’AMIR’,AMI’,’ ZHAKENOV’,’KAIRATOV’,’MANAGER’,2,’874726899ALI’,’28.9.2018’,’0105261650522’,’YES’,’NO’,’21.01.2019’,’USERS’,’29.03.2019’,’USERS’),
(03,003,’DINA’,DI’,’ ZHAKENOV’,’KAIRATOV’,’MANAGER’,3,’874726899ALI’,’28.11.2018’,’0105261522659’,’YES’,’NO’,’21.09.2019’,’USERS’,’29.10.2019’,’USERS’),
(04,004,’MADI’,DI’,’ ZHAKENOV’,’KAIRATOV’,’MANAGER’,1,’874726899ALI’,’28.01.2018’,’0105261522659’,’YES’,’NO’,’21.06.2019’,’USERS’,’29.08.2019’,’USERS’);
(05,005,’POLI’,DI’,’ ZHAKENOV’,’KAIRATOV’,’MANAGER’,1,’874726899ALI’,’28.01.2018’,’0105261522659’,’YES’,’NO’,’21.06.2019’,’USERS’,’29.08.2019’,’USERS’);
INSERT INTO AUTHORIZATION(ID ,USERNAME ,EMAIL ,PASSWORD ,ROLE ,FORGOT_PASSWORD_KEY ,
FORGOT_PASSWORD_KEY_TIMESTAMP ,COMPANY_UNIT_ID )
VALUES(01,’ALINA’,’ALI@MAIL.RU’,’2526563’,’MANAGER’,’MOM’,’12.11.2019’,’1’),
(02,’AMIR’,’AMIKA@MAIL.RU’,’4526452’,’MANAGER’,’DAD’,’12.10.2019’,’1’),
(03,’DINA’,’ANDY@MAIL.RU’,’25464568’,’MANAGER’,’MOM’,’12.02.2019’,’1’),
(04,’MADI’,’MIYA@MAIL.RU’,’152623’,’MANAGER’,’MIYA’,’13.01.2019’,’1’),
(05,’POLI’,’LINKA@MAIL.RU’,’12563’,’MANAGER’,’PILONKA’,’11.11.2019’,’1’);
INSERT INTO REQUEST (ID ,REQUEST_USER_ID 	,RESPONSE_USER_ID ,CASE_ID ,CASE_INDEX_ID ,CREATED_TYPE ,COMMENT ,STATUS ,TIMESTAMP ,SHARESTART ,SHAREFINISH ,FAVORITE,UPDATE_TIMESTAMP ,UPDATE_BY ,DECLINENOTE ,COMPANY_UNIT_ID ,FROM_REQUEST_ID )
VALUES(005,01,11,7128,’WORK’,’I WANT WORK’,’15’,’21.8.2018’,’21.9.2018’,’21.11.2018’,’22’,’21.08.2018’,’USERS’,’NOT ’,1,006),
(006,02,11,7112,’WORK’,’I WANT WORK’,’15’,’21.8.2018’,’21.9.2018’,’21.11.2018’,’22’,’21.08.2018’,’USERS’,’NOT ’,1,007),
(007,03,11,7128,’WORK’,’I WANT WORK’,’15’,’21.8.2018’,’21.9.2018’,’21.11.2018’,’22’,’21.08.2018’,’USERS’,’NOT ’,1,008),
(009,04,11,7188,’WORK’,’I WANT WORK’,’15’,’21.8.2018’,’21.9.2018’,’21.11.2018’,’22’,’21.08.2018’,’USERS’,’NOT ’,1,009),
(010,05,11,7128,’WORK’,’I WANT WORK’,’15’,’21.8.2018’,’21.9.2018’,’21.11.2018’,’22’,’21.08.2018’,’USERS’,’NOT ’,1,011);
INSERT INTO SHARE(ID ,REQUEST_ID,NOTE ,SENDER_ID ,RECEIVER_ID ,SHARE_TIMESTAMP )
VALUES(1,005,’ME’,001,00001,’21.12.2019’),
(2,006,’ME’,002,00002,’11.12.2019’),
(3,007,’ME’,003,00003,’01.12.2019’),
(4,008,’ME’,004,00004,’31.12.2019’),
(5,009,’ME’,005,00005,’01.12.2019’);
INSERT INTO HISTORY_OF_REQUEST_STATUS(ID ,REQUEST_ID ,STATUS  ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,UPDATED_BY )
VALUES(31,005,’MANAGER’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(32,006,’MANAGER’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(33,007,’MANAGER’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(34,008,’MANAGER’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(35,009,’MANAGER’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
INSERT INTO CASE(ID ,NUMBER_CASE ,VOLUME_NUMBER ,TITLE_RU ,TITLE_KZ ,TITLE_EN ,START_DATE,
FINAL_DATE ,NUMBER_OF_PAGE,EDS_SIGNED_FLAG ,EDS_SIGNATURE,SIGN_OF_SENDING_TO_NAF,
REMOVAL_SIGN ,RESTRICTED_FLAG ,HASH ,VERSION ,VERSION_ID ,ACTIVITY_SIGN ,NOTE ,LOCATION_ID ,INDEX_CASE_ID ,INVENTORY_ID ,DESTRUCTION_ACT_ID ,COMPANY_UNIT_ID  ,BLOCKCHAIN_CASE_ADDRESS ,BLOCKCHAIN_DATA_ADD ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP,UPDATED_BY )
VALUES (1,12,25,’AKT’,’AKT’,’ACT’,’27.03.18’,’27.04.18’,125,’TR’,’TODAY,’TR’,’FLS’,’NO’,’HASH’,12,001,’TR’,’NOT’,15,13,56,25,1,’HTTP’,’27.08.19’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(2,13,26,’KTK’,’KTK’,’KTK’,’21.05.18’,’29.08.18’,112,’TR’,’TODAY,’TR’,’FLS’,’NO’,’HASH’,13,002,’TR’,’NOT’,16,14,52,29,1,’HTTP’,’27.08.19’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(2,13,26,’EMT’,’EMT’,’EMT’,’29.03.18’,’28.04.18’,125,’TR’,’TODAY,’TR’,’FLS’,’NO’,’HASH’,14,002,’TR’,’NOT’,17,14,58,23,1,’HTTP’,’27.08.19’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(3,14,39,’AT’,’AT’,’AT’,’17.03.18’,’19.09.18’,125,’TR’,’TODAY,’TR’,’FLS’,’NO’,’HASH’,15,003,’TR’,’NOT’,18,13,56,25,1,’HTTP’,’27.08.19’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(4,15,41,’AK’,’AK’,’AC’,’27.03.18’,’27.04.18’,125,’TR’,’TODAY,’TR’,’FLS’,’NO’,’HASH’,16,004,’TR’,’NOT’,19,14,96,25,1,’HTTP’,’27.08.19’, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),

INSERT INTO CATALOG_CASE(ID ,CASE_ID,CATALOG_ID ,COMPANY_UNIT_ID ,CREATED_TIMESTAMP,CREATED_BY,UPDATED_TIMESTAMP,UPDATED_BY )
VALUES(01,001,0001,1,’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(02,002,0002,1,’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(03,003,0003,1,’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(04,004,0004,1,’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(05,005,0005,1,’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
INSERT INTO CATALOG(ID  ,NAME_RU ,NAME_KZ ,NAME_EN ,PARENT_ID ,COMPANY_UNIT_ID ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,UPDATED_BY )
VALUES(0001,’MИЯ’,’МИЯ’,’MIYA’,056,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(0002,’M.Я’,’М.Я’,’M.YA’,056,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(0003,’MЯ’,’МЯ’,’MYA’,056,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(0004,’MИ’,’МИ’,’MI’,056,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(0005,’Я’,’Я’,’YA’,056,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
INSERT INTO LOCATION (ID ,ROW ,LINE ,COLUMN ,BOX ,COMPANY_UNIT_ID ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,UPDATED_BY )
VALUES(15,3,25,3,’CHEKO’,1, , ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(16,4,33,3,’CHEKO’,1, , ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(17,5,25,3,’CHEKO’,1, , ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(18,6,28,3,’CHEKO’,1, , ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(19,7,29,3,’CHEKO’,1, , ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
 INSERT INTO FILE_ROUTING(ID ,FILE_ID ,TABLE_NAME ,TABLE_ID ,TYPE )
VALUES (25,12,’MIDIA’,3,’PINK’),
(26,11,’MIA’,3,’NON’),
(27,10,’MIDIA’,3,’BIG’),
(28,9,’MIDIA’,3,’NON’),
(29,8,’MIDIA’,3,’NO’);
 INSERT INTO ACTIVITY_JOURNAL(ID ,EVENT_TYPE ,OBJECT_TYPE ,OBJECT_ID ,CREATED_TIMESTAMP ,CREATED_BY ,MESSAGE_LEVEL ,MESSAGE)
VALUES(1,’NOTYPE’,’NO’,1, ’27.09.2017’,’12.10.2018’,’B2’,’HI’),
(2,’NO-TYPE’,’NO’,2, ’27.09.2017’,’12.10.2018’,’B1’,’HI MI’),
(3,’SOME’,’NO’,3, ’27.09.2017’,’12.10.2018’,’A2’,’WHAT’),
(4,’NOTYPE’,’NO’,4, ’27.09.2017’,’12.10.2018’,’C2’,’HEL’),
(5,’NOTYPE’,’NO’,5, ’27.09.2017’,’12.10.2018’,’B2’,’DO YOU READ?’);
INSERT INTO NOTIFICATION (ID ,OBJECT_TYPE ,OBJECT_ID,COMPANY_UNIT_ID ,USER_ID ,CREATED_TIMESTAMP ,VIEWED_TIMESTAMP ,IS_VIEWED ,TITLE ,TEXT ,COMPANY_IS )
VALUES(1,’TYPE’,1,1,01,’28.2.2019’,’02.3.2019’,’YES’,’MONO’,’MEDIA’),
(2,’TY-PE’,2,1,02,’28.2.2019’,’02.3.2019’,’YES’,’MONO’,’MEDIA’),
(3,’TYP-E’,3,1,03,’28.2.2019’,’02.3.2019’,’YES’,’MONO’,’TELECOM’),
(4,’T-YPE’,4,1,04,’28.2.2019’,’02.3.2019’,’YES’,’MONO’,’TELECOM’),
(5,’S-TYPE’,5,1,05,’28.2.2019’,’02.3.2019’,’YES’,’MONO’,’MEDIA’);
INSERT INTO FILE(ID ,NAME ,TYPE,SIZE ,PAGE_COUNT,HASH,IS_DELETED,FILE_BINARY_ID,CREATED_TIMESTAMP,CREATED_BY ,UPDATED_TIMESTAMP ,UPDATED_BY )
VALUES(125,’EMPTY’,’DOKS’,’63’,125,23,’FALSE’,15, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(126,’EMPTY’,’DOKS’,’64’,23,24,’FALSE’,16, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(127,’EMPTY’,’DOKS’,’65’,15,25,’FALSE’,17, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(128,’EMPTY’,’DOKS’,’66’,115,43,’FALSE’,18, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(129,’EMPTY’,’DOKS’,’67’,165,13,’FALSE’,19, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
 INSERT INTO TEMPFILES(ID ,FILE_BINARY,FILE_BINARY_BYTE )
VALUES (1,’TTH’,8),
(2,’THY’,9),
(3,’TTH’,10),
(4,’TTH’,11),
(5,’TTH’,18);
INSERT INTO  NOMENCLATURE(ID ,NOMENCLATURE_NUMBER ,YEAR ,NOMENCLATURE_SUMMARY_ID ,COMPANY_UNIT_ID ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,UPDATED_BY );
VALUES (6,11,2019,12,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(7,21,2019,13,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(8,31,2019,14,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(9,41,2019,15,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(10,21,2019,16,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);

INSERT INTO NOMENCLATURE_SUMMARY(ID ,NUMBER ,YEAR ,COMPANY_UNIT_ID ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,UPDATED_BY )
VALUES(12,01,2018,02,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(13,03,2018,04,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(14,05,2018,06,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(15,07,2018,08,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(16,09,2018,10,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
 INSERT INTO SEARCHKEY(ID ,NAME ,COMPANY_UNIT_ID ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMASTAMP ,UPDATED_BY )
VALUES(08,’MIKS’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(09,’MS’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(10,’DEAR’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(11,’MOM’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(12,’NOT’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
INSERT INTO  SEARCH_KEY_ROUTING(ID ,SEARCH_KEY_ID ,TABLE_NAME  ,TABLE_ID,TYPE )
VALUES(1,08,’SEARCHKEY’,11,’TXT’),
(2,09,’SEARCHKEY’,11,’TXT’),
(3,10,’SEARCHKEY’,11,’TXT’),
(4,11,’SEARCHKEY’,11,’TXT’),
(5,12,’SEARCHKEY’,11,’TXT’);
INSERT INTO DESTRUCTION_ACT(ID ,ACT_NUMBER ,BASE ,STRUCTURAL_UNIT_ID ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,UPDATED_BY )
VALUES(001,15,’NNTN’,1,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(002,16,’WNTN’,1,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(003,18,’NWTN’,1,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(004,19,’NBTN’,1,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(005,11,’NMTN’,1,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
INSERT INTO CASE_INDEX(ID ,CASE_INDEX ,TITLE_RU,TITLE_KZ ,TITLE_EN ,STORAGE_TYPE ,STORAGE_YEAR ,
NOTE ,COMPANY_UNIT_ID ,NOMENCLATURE_ID  ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,
UPDATED_BY )
VALUES(1,023,’ЗНАЧЕНИЕ’,’МАҒЫНА’,’MEAN’,’125’,2015,’NOT’,1,6, ,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(2,024,’ЗНАЧЕНИЕ’,’МАҒЫНА’,’MEAN’,’TXT’,2018,’NOT’,1,6, ,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(3,025,’ЗНАЧЕНИЕ’,’МАҒНА’,’MEAN’,’TXT’,2019,’NOT’,1,6, ,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(4,026,’ЗНАЧЕНИЕ’,’МАҒНА’,’MEAN’,’TXT’,2020,’NOT’,1,6, ,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(5,027,’ЗНАЧЕНИЕ’,’МАҒНА’,’MEAN’,’TXT’,2019,’NOT’,1,6, ,  ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
INSERT INTO RECORD(ID ,NUMBER ,TYPE ,CREATED_TIMESTAMP ,CREATED_BY ,UPDATED_TIMESTAMP ,
UPDATED_BY )
VALUES(1,15,’TXT’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(2,16,’TXT’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(3,17,’TXT’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(4,18,’TXT’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’),
(5,19,’TXT’,1, ’27.09.2017’,’12.10.2018’,’15.11.2018’,’22.11.2018’);
