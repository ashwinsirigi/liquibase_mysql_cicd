--liquibase formatted sql

--changeset users-age-new-col-add:1 labels:users-age-new-col-add-label context:users-age-new-col-add-context
--comment: example comment
ALTER TABLE users ADD COLUMN age INT,algorithm=inplace,lock=none;

--changeset usercontact-new-tab:2 labels:usercontact-new-tab-label context:usercontact-new-tab-context
--comment: creating new table
<<<<<<< HEAD
create table usercontact (id int primary key , phone varchar(15),addr varchar(100));    
=======
create table usercontact (id int primary key , phone varchar(15),addr varchar(100)); 
>>>>>>> 20122cb2cbce8a0c827f96071e3d9297f7b43224

