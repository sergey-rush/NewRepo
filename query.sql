select * from orders
select * from order_items

--create sequence "roles_id_seq"
nextval(('"roles_id_seq"'::text)::regclass)

select * from users
--delete from users
select * from roles

SELECT create_user('Name', 'Phone', 'Email', 'Password', 1, 1);
SELECT get_result('Name', 'Phone', 'Email', 'Password', 1, 1);





