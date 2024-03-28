create table if not exists debt_to_equity_ratio(
funding_company_id bigint not null,
debt varchar(255) null,
owned_funds varchar(255) null,
share_holder_equity varchar(255) null,
total_liability varchar(255) null,
non_agressive_fund varchar(255) null,
agressive_fund varchar(255) null,
gowth_with_equity varchar(255) null,
gowth_with_debt varchar(255) null,
constraint debt_to_equity_ratio_pk primary key(funding_company_id));