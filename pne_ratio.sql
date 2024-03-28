create table if not exists pne_ratio(
company_name varchar(255) not null,
stock_name varchar(255) null,
earnings varchar(255) null,
pay_by_investor varchar(255) null,
pay_per_share integer null,
market_senti integer null,
over_priced varchar(255) null,
uner_priced varchar(255) null,
benchmark varchar(255) null,
sector varchar(255) null,
constraint pne_ratio_pk primary key(company_name));