alter table CUBAMAPEXAMPLE_SALES_ORDER add constraint FK_CUBAMAPEXAMPLE_SALES_ORDER_SALES_PERSON foreign key (SALES_PERSON_ID) references CUBAMAPEXAMPLE_SALES_PERSON(ID);
create index IDX_CUBAMAPEXAMPLE_SALES_ORDER_SALES_PERSON on CUBAMAPEXAMPLE_SALES_ORDER (SALES_PERSON_ID);
