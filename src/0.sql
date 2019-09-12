.echo on
select ifnull(1,2);
select ifnull(NULL,2);
select ifnull(1,NULL);
select ifnull(NULL,NULL);
select ifnull(NULL,NULL) is NULL;

select coalesce(1,2,3);
select coalesce(NULL,2,3);
select coalesce(1,NULL,3);
select coalesce(1,2,NULL);
select coalesce(NULL,NULL,3);
select coalesce(NULL,NULL,NULL);
select coalesce(NULL,NULL,NULL) is NULL;

select nullif(1,2);
select nullif(3,3);
select nullif(3,3) is NULL;

