
--------------------DB-SCRIPTS(OTP_LOGIN)---------------------------
ALTER TABLE ride_requests CHANGE minimum_fare night_fare double;
ALTER TABLE services CHANGE minimum_fare night_fare double;
ALTER TABLE users ADD isRiderRegistered boolean;
---------------------new changes-----------------------------------------
alter table users  modify column email  varchar(250) Null;
alter table users  modify column username  varchar(250) Null;
alter table users  modify column password  varchar(250) Null;
-----------------------------------------------------------------------------
