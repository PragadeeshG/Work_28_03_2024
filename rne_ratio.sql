create table if not exists rne_ratio(
return_id bigint not null,
return_code varchar(255) null,
investment varchar(255) null,
return_on_investment char null,
equity_turn char null,
investment_to_profit varchar(255) null,
company_measure varchar(255) null,
share_holder_equity varchar(255) null,
industry_average varchar(255) null,
bench_mark varchar(255) null,
sectorbench_mark varchar(255) null,
constraint rne_ratio_pk primary key(return_id));