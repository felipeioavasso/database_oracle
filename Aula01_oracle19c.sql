SHOW USER;

SELECT SYSDATE
FROM dual;

CREATE USER loja IDENTIFIED BY loja_senha;

GRANT connect, resource TO loja;

ALTER USER loja quota 100M ON USERS;