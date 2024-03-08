------------------------OTP TABLE----------------------
create table if not exists user_otps ( id bigint unsigned auto_increment primary key, user_id bigint unsigned not null, otp varchar(255) not null, created_at timestamp null, updated_at timestamp null );
--------------------DB-SCRIPTS(OTP_LOGIN)---------------------------
ALTER TABLE ride_requests CHANGE minimum_fare night_fare double;
ALTER TABLE services CHANGE minimum_fare night_fare double;
ALTER TABLE users ADD isRiderRegistered boolean;
---------------------new changes-----------------------------------------
alter table users  modify column email  varchar(250) Null;
alter table users  modify column username  varchar(250) Null;
alter table users  modify column password  varchar(250) Null;
-----------------------------------------------------------------------------
