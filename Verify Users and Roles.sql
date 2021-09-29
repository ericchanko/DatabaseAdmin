#Verify Users and Roles in 
use classicmodels;
select * from information_schema.schema_privileges order by grantee, table_schema, privilege_type;
select * from information_schema.table_privileges order by grantee, table_schema, table_name, privilege_type;
select * from information_schema.user_privileges order by grantee, privilege_type;
select uuid(), utc_timestamp();
show grants for 'Helen';
show grants for 'Henry';
show grants for 'Ian';
show grants for 'Irene';
show grants for 'Sally';
show grants for 'Sam';
show grants for 'Mark';
show grants for 'Mary';