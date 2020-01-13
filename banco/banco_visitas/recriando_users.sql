#Guia de caso tudo der errado

#Dumps
#Criando os users e bancos para backup

#banco visitas
create database visitantes;

#usuario
create user "cadastrar"@"%" identified by "rr";
create user "cadastrar"@"localhost" identified by "rr";
grant insert, update, select on visitantes . * to "cadastrar"@"%";
grant insert, update, select on visitantes . * to "cadastrar"@"localhost";
flush privileges;
