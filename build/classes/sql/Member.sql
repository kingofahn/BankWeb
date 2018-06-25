select * from tab;
CREATE TABLE member(
	user_id VARCHAR2(20) PRIMARY KEY,
	pass VARCHAR2(20),
	name VARCHAR2(20),
	ssn VARCHAR2(8),
	regidate DATE,
	phone VARCHAR2(13),
	email VARCHAR2(20),
	profile VARCHAR2(8),
	access_num VARCHAR2(8),
	add_seq DECIMAL,
	credit_rating DECIMAL,
	account_seq DECIMAL
);

INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'kim','1','김유신','900101-1',SYSDATE,'010-8787-9000','apple@gmail.com','kim.jpg','',2000,5,1020
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'lee','1','이유신','890101-2',SYSDATE,'010-8786-9001','banana@gmail.com','lee.jpg','',2001,5,1021
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'park','1','박유신','880101-1',SYSDATE,'010-8757-9002','pineapple@gmail.com','park.jpg','',2002,5,1022	
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'oh','1','오유신','870101-1',SYSDATE,'010-8744-9003','peach@gmail.com','oh.jpg','',2003,5,1023
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'wang','1','왕유신','860101-1',SYSDATE,'010-8787-9004','fruit@gmail.com','wang.jpg','',2004,5,1024
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'choo','1','추유신','850101-1',SYSDATE,'010-8787-9005','orange@gmail.com','choo.jpg','',2005,5,1025	
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'do','1','도유신','900102-1',SYSDATE,'010-8787-9006','melon@gmail.com','DO.jpg','',2006,5,1026	
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'kil','1','길유신','840101-2',SYSDATE,'010-8787-9007','grape@gmail.com','kil.jpg','',2007,5,1027
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'wa','1','와유신','830101-2',SYSDATE,'010-8787-9008','watermelon@gmail.com','wa.jpg','',2008,5,1028	
);
INSERT INTO member
(user_id,pass,name,ssn,regidate,phone,email,profile,access_num,add_seq,credit_rating,account_seq)
VALUES(
'sa','1','사유신','820101-1',SYSDATE,'010-8787-9111','potato@gmail.com','kim.jpg','',2009,5,1029	
);



DROP TABLE MEMBER;
SELECT * FROM member;
SELECT * FROM account;
WHERE member.account_seq = account.account_seq
AND member.user_id = 'kim'
;

SELECT *FROM member, account
WHERE member.account_seq = account.account_seq
AND member.user_id = 'lee'
;

SELECT user_id, name, email,phone,ssn,account_seq,addr_seq
FROM member m, account ac, address ad
WHERE m.account_seq = ac.account_seq
AND m.add_seq = ad.addr_seq
AND m.USER_ID = 'sa';


SELECT * FROM MEMBER;



