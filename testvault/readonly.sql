CREATE ROLE "{{name}}" with login password '{{password}}'; 
grant all privileges on database db_vault to "{{name}}"; 
