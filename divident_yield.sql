create table if not exists divident_yield(
divident_earning bigint not null,
company_stock varchar(255) null,
total_divident varchar(255) null,
curr_stock_price varchar(255) null,
higher_divident varchar(255) null,
lower_divident varchar(255) null,
chance_to_earn varchar(255) null,
yield_industry varchar(255) null,
acess_to_average varchar(255) null,
constraint divident_yield_pk primary key(divident_earning));