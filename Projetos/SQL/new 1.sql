 /* Modelagem */
 
 
cliente

NOME     -  CARACTERE (20)
CPF      -  NUMERICO  (11)
EMAIL    -  CARACTERE (30)
TELEFONE -  CARACTERE (30)
ENDERECO -  CARACTERE (100)
SEXO     -  CARACTERE (1)

/*  MODELAGEM  */

MODELAGEM CONCEITUAL - DESENHO
   **     LOGICA     - LEVAR PARA PROGRAMA (UML)
   **     FISICA - DBA - SCRIPTS

  CREATE DATABASE PROJETO;

CREATE DATABASE EXEMPLO;  

  USE PROJETO;
  
  /* CHAR =  */
  
  CREATE TABLE CLIENTE(
  
  NOME     VARCHAR(30),
  SEXO     CHAR(1),
  EMAIL    VARCHAR(30),
  CPF      INT(11),
  TELEFONE VARCHAR(30),
  ENDEREÇO VARCHAR (100)
  
  
  );
  SHOW TABLES;
  
  
  DESC CLIENTE;
  
  INSERT INTO CLIENTE(NOME,SEXO,EMAIL,CPF,TELEFONE,ENDEREÇO) VALUES('guilherme','M','guiarantes@hotmail.com','996417655',10763278696,'SENADOR SOARES - BARRA DA TIJUCA - RIO DE JANEIRO - RJ');
  
  SELECT NOW();
  
  projeção - select
  seleção  - where
  