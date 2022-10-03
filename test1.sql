-- Test for reserved words
create table begin ( loop number, end number);
insert into begin values (1, 1);
select loop as continue, end as while from begin if where loop=1 and loop=2;
select xoop as xontinue, xnd as xhile from xegin xf where xoop=1 and xoop=2;
