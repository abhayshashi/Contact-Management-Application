-- SQLS TO USE IN JAVA

-- SIGN-UP

INSERT INTO "SYSTEM"."CONTACTS_AUTH" (EMAIL_ADDRESS, EMAIL_PASSWORD,SECRET_KEY) VALUES ('ddd@gmail.com', 'ddddd',NULL);
INSERT INTO "SYSTEM"."CONTACTS_AUTH" (EMAIL_ADDRESS, EMAIL_PASSWORD, SECRET_KEY) VALUES ('eee@gmail.com', 'eeeee', 'qwerty');



-- 2ND SCREEN

INSERT INTO "SYSTEM"."CONTACTS" (AUTH_ID, CONTACT_NAME, EMAIL_ADDRESS, PHONE_NUMBER) VALUES (4, 'XYZ', 'xyz@gmail.com', '1234567891');



-- SQL FOR SIGN-IN AUTHENTICATION

select count(*) as rec_cnt from CONTACTS_AUTH
where EMAIL_ADDRESS = 'abc@gmail.com'
and EMAIL_PASSWORD = 'xxxxxxxxxx'
;


-- SQL FOR GETTING AUTH_ID FOR SPECIFIC EMAIL-ADDRESS

select AUTH_ID as VAR_AUTH_ID from CONTACTS_AUTH
where EMAIL_ADDRESS = 'abc@gmail.com'
;