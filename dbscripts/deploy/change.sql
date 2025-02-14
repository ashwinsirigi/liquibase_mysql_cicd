--liquibase formatted sql

--changeset users-age-new-col-add:1 labels:users-age-new-col-add-label context:users-age-new-col-add-context
--comment: example comment
ALTER TABLE users ADD COLUMN age INT,algorithm=inplace,lock=none;

--changeset usercontact-new-tab:2 labels:usercontact-new-tab-label context:usercontact-new-tab-context
--comment: creating new table
create table usercontact (id int primary key , phone varchar(15),addr varchar(100));

--changeset usercontact1-new-tab:3 labels:usercontact1-new-tab-label context:usercontact1-new-tab-context
--comment: creating new table
create table usercontact1 (id int primary key , phone varchar(15),addr varchar(100));

--changeset users-age-new-col1-add:1 labels:users-age-new-col1-add-label context:users-age-new-col1-add-context
--comment: example comment
ALTER TABLE users ADD COLUMN newcol1 INT,algorithm=inplace,lock=none;


