connect system/admin

drop user C##globalrecycl cascade;

create user C##globalrecycl identified by globalrecycl
default tablespace users;

grant connect, resource to C##globalrecycl;
GRANT UNLIMITED TABLESPACE TO C##globalrecycl;

connect C##globalrecycl/globalrecycl