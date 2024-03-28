create table if not exists divident_security(
id bigint not null,
sign_of_trouble varchar(255) null,
under_performing_securities varchar(255) null,
consistancy_of_dividents varchar(255) null,
stability varchar(255) null,
constant_growth varchar(255) null,
market_cap varchar(255) null,
cap_ratio varchar(255) null,
constraint divident_security_pk primary key(id));