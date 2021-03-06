-------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x 
-- Criação da tabela de produtos.
CREATE TABLE TBL_PRODUTOS (
     PRODUTO VARCHAR (100)
    ,NOME VARCHAR (150)
    ,EMBALAGEM VARCHAR (50)
    ,TAMANHO VARCHAR (50)
    ,SABOR VARCHAR (50)
    ,PRECO_LISTA FLOAT
);

-- Criação da tabela de vendores.
CREATE TABLE TBL_VENDEDORES (
     MATRICULA VARCHAR (10)
    ,NOME VARCHAR (150)
    ,COMISSAO NUMBER
);

-- Criação da tabela de cadastro de clientes.
CREATE TABLE TBL_CADASTRO_CLIENTES (
     CPF VARCHAR (11)
    ,NOME_COMPLETO VARCHAR (150)
    ,RUA VARCHAR (100)
    ,BAIRRO VARCHAR (100)
    ,CIDADE VARCHAR (60)
    ,ESTADO VARCHAR (5)
    ,CEP VARCHAR (10)
    ,IDADE INT
    ,SEXO VARCHAR (20)
    ,LIMITE_CREDITO_COMPRA FLOAT
    ,VOLUME_MINIMO_COMPRA FLOAT
    ,PRIMEIRA_COMPRA NUMBER (1)
);

-------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x 

-- Seleção da tabela de produtos.
SELECT * FROM TBL_PRODUTOS;

-- Seleção da tabela de vendores.
SELECT * FROM TBL_VENDEDORES;

-- Seletação da tabela de cadastro de clientes.
SELECT * FROM TBL_CADASTRO_CLIENTES;

-------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x 

-- Truncar (excluir) registros da tabela de produtos.
TRUNCATE TABLE TBL_PRODUTOS;

-- Truncar (excluir) registros da tabela de vendedores.
TRUNCATE TABLE TBL_VENDEDORES;

-- Truncar (excluir) registros da tabela de cadastro de clientes.
TRUNCATE TABLE TBL_CADASTRO_CLIENTES;

-------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x 

-- Dropar (excluir) a tabela de produtos.
DROP TABLE TBL_PRODUTOS;

-- Dropar (excluir) a tabela de vendedores.
DROP TABLE TBL_VENDEDORES;

-- Dropar (excluir) a tabela de cadastro de clientes.
DROP TABLE TBL_CADASTRO_CLIENTES;

-------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x 

-- Inserindo um primeiro e único registro na tabela de produtos.
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1040107','Light - 350 ml - Melância','Lata', '350 ml','Melância','4,555');

-- Inserindo um primeiro e único registro na tabela de vendedores.
INSERT INTO TBL_VENDEDORES (MATRICULA, NOME, COMISSAO) VALUES ('002331', 'José Geraldo Da Fonseca', 10);

-- Inserindo um primeiro e único registro na tabela de cadastro de clientes.
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE,	SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('48932912830','Aida Marroquim Lários','Rua Elis Almeda','Cidade das Flores','São Paulo','SP','2338120','43','F','500','50','1');

-------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x 

-- Inserindo diversos registros na tabela de produtos. Lembrando que essa tabela está no arquivo auxiliar anexo no GitHub.
-- Antes de inserir esses valores na tabela de produtos, dê um truncate na tabela de produtos e rode os comando abaixo.
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1040107','Light - 350 ml - Melância','Lata','350 ml','Melância','4,555');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1037797','Clean - 2 Litros - Laranja','PET','2 Litros','Laranja','16,008');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva','6,309');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1004327','Videira do Campo - 1,5 Litros - Melância','PET','1,5 Litros','Melância','19,51');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1088126','Linha Citros - 1 Litro - Limão','PET','1 Litro','Limão','7,004');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('544931','Frescor do Verão - 350 ml - Limão','Lata','350 ml','Limão','2,4595');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1078680','Frescor do Verão - 470 ml - Manga','Garrafa','470 ml','Manga','5,1795');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1042712','Linha Citros - 700 ml - Limão','Garrafa','700 ml','Limão','4,904');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('788975','Pedaços de Frutas - 1,5 Litros - Maça','PET','1,5 Litros','Maça','18,011');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1002767','Videira do Campo - 700 ml - Cereja/Maça','Garrafa','700 ml','Cereja/Maça','8,41');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('231776','Festival de Sabores - 700 ml - Açai','Garrafa','700 ml','Açai','13,312');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('479745','Clean - 470 ml - Laranja','Garrafa','470 ml','Laranja','3,768');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1051518','Frescor do Verão - 470 ml - Limão','Garrafa','470 ml','Limão','3,2995');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1101035','Linha Refrescante - 1 Litro - Morango/Limão','PET','1 Litro','Morango/Limão','9,0105');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('229900','Pedaços de Frutas - 350 ml - Maça','Lata','350 ml','Maça','4,211');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1086543','Linha Refrescante - 1 Litro - Manga','PET','1 Litro','Manga','11,0105');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('695594','Festival de Sabores - 1,5 Litros - Açai','PET','1,5 Litros','Açai','28,512');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('838819','Clean - 1,5 Litros - Laranja','PET','1,5 Litros','Laranja','12,008');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('326779','Linha Refrescante - 1,5 Litros - Manga','PET','1,5 Litros','Manga','16,5105');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('520380','Pedaços de Frutas - 1 Litro - Maça','PET','1 Litro','Maça','12,011');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1041119','Linha Citros - 700 ml - Lima/Limão','Garrafa','700 ml','Lima/Limão','4,904');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('243083','Festival de Sabores - 1,5 Litros - Maracujá','PET','1,5 Litros','Maracujá','10,512');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('394479','Sabor da Montanha - 700 ml - Cereja','Garrafa','700 ml','Cereja','8,409');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('746596','Light - 1,5 Litros - Melância','PET','1,5 Litros','Melância','19,505');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('773912','Clean - 1 Litro - Laranja','PET','1 Litro','Laranja','8,008');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('826490','Linha Refrescante - 700 ml - Morango/Limão','Garrafa','700 ml','Morango/Limão','6,3105');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('723457','Festival de Sabores - 700 ml - Maracujá','Garrafa','700 ml','Maracujá','4,912');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('812829','Clean - 350 ml - Laranja','Lata','350 ml','Laranja','2,808');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('290478','Videira do Campo - 350 ml - Melância','Lata','350 ml','Melância','4,56');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('783663','Sabor da Montanha - 700 ml - Morango','Garrafa','700 ml','Morango','7,709');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('235653','Frescor do Verão - 350 ml - Manga','Lata','350 ml','Manga','3,8595');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1002334','Linha Citros - 1 Litro - Lima/Limão','PET','1 Litro','Lima/Limão','7,004');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1013793','Videira do Campo - 2 Litros - Cereja/Maça','PET','2 Litros','Cereja/Maça','24,01');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1096818','Linha Refrescante - 700 ml - Manga','Garrafa','700 ml','Manga','7,7105');
INSERT INTO TBL_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES ('1022450','Festival de Sabores - 2 Litros - Açai','PET','2 Litros','Açai','38,012');

-- Inserindo diversos registros na tabela de vendedores. Lembrando que essa tabela está no arquivo auxiliar anexo no GitHub.
-- Antes de inserir esses valores na tabela de vendedores, dê um truncate na tabela de vendedores e rode os comando abaixo.




-- Inserindo diversos registros na tabela de cadastro de clientes. Lembrando que essa tabela está no arquivo auxiliar anexo no GitHub.
-- Antes de inserir esses valores na tabela de cadastro de clientes, dê um truncate na tabela de cadastro de clientes e rode os comando abaixo.
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('48932912830','Aida Marroquim Lários','Rua Elis Almeda','Cidade das Flores','São Paulo','SP','2338120','43','F','500','50','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('84932912831','Christopher Brandão Álvaro','Rua Carmelina Alves','Vila Campensina','Minas Gerais','MG','3349010','32','M','9000','900','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('83932912832','Penélope Brásio Jorge','Rua Jabuticabeira','Vila Yara','Belo Horizonte','BH','3112130','35','F','938','93,8','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('32532912833','Camila Picanço Fagundes','Rua Ana Pereira Melo','Santo Antonio','Amazonas','AM','4841310','23','F','843','84,3','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('56232912834','Cloé Dorneles Roçadas','Rua Andromeda','Padroeira','São Paulo','SP','3359040','44','F','2738','273,8','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('76532912835','Elijah Meira Barbosa','Rua Barao de Assis','Vila Yolanda','São Paulo','SP','3945060','76','F','940','94','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('14532912836','Lukas Paiva Borba','Rua Sete Linhas','Vila Leopoldina','Belo Horizonte','BH','2560180','23','M','2999','299,9','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('34532912837','Jordan Nazário Dourado','Rua Carlos Siqueira','Vila Assis','Belo Horizonte','BH','8142003','78','M','50000','5000','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('65732912838','Lui Quinta Pimenta','Rua Larazaro Almeida','Borba Gato','São Paulo','SP','4301010','65','M','23000','2300','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('78432912839','Délcio Ávila Parracho','Rua Cosntatino','São Pedro','Minas Gerais','MG','3471090','65','M','98000','9800','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('94332912840','Hossana Morais Cordeiro','Rua Norte do Sol','Santo Espedito','Belo Horizonte','BH','2553000','34','F','23','2,3','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('67532912841','Lisandra Monsanto Carmona','Rua Sul da Lua','Parque da Fito','Amazonas','AM','5863220','76','F','736','73,6','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('74332912842','Zaqueu Amado Valente','Rua Tornado','Consolação','Minas Gerais','MG','4845070','87','M','5444','544,4','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('98232912843','Karolina Goulão Rebelo','Rua Furacao','Vila Menck','Belo Horizonte','BH','4845070','99','F','4938','493,8','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('74332912844','Dilnura Faustino Estrela','Rua Assuncao de Borges','Porta do Oeste','Belo Horizonte','BH','4467200','23','F','4838','483,8','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('98832912845','Tomé Murteira Pedro','Rua Neo Escaz','Padroeira','Minas Gerais','MG','1545080','43','M','5678','567,8','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('77732912846','Carolina Vieira Marreiro','Rua Jurubatuba','Santo Antonio','Amazonas','AM','1011903','54','F','2356','235,6','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('89432912847','Aliya Lobo Igrejas','Rua Presidente Altino','Vila Menck','São Paulo','SP','4416070','65','F','3974','397,4','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('84732912848','Elias Soeiro Frois','Rua Butata','Vila Clementino','Belo Horizonte','BH','3476020','28','M','3625','362,5','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('74632912849','Fábia Sousa Marinho','Rua Local do Centro','Cidade das Flores','São Paulo','SP','4851001','30','F','488','48,8','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('34632912850','Yara Orriça Farinha','Rua Sebastiao','Vila Prudente','Minas Gerais','MG','2377070','21','F','4653','465,3','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('84732912851','Ayumi Seixas Carreira','Rua Castro de suleico','Vila Reparticoes','Belo Horizonte','BH','5183300','75','F','2647','264,7','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('90732912852','Alexander Rebotim Manso','Rua Salamaleico','Cidade das Orquidias','Amazonas','AM','3974050','21','M','3726','372,6','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('65432912853','Aryana Vilaça Sequeira','Rua Tio Assis','Cidade das Rosas','São Paulo','SP','2166030','39','F','43735','4373,5','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('65532912854','Quessia Calheiros Bicudo','Rua Hortifruti','Cidade das Arvores','Amazonas','AM','4562070','47','F','2638','263,8','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('34532912855','Anair Caniça Lourenço','Rua Almeida Soares','Cidade da Conservacao','Belo Horizonte','BH','8061270','98','F','4736','473,6','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('73432912856','Daiana Garrido Freixo','Rua Egito','Cidade Bairro Bonito','São Paulo','SP','5061100','18','F','1344','134,4','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('95432912857','Dayane Fialho Sesimbra','Rua Constantinopla','São Sebastião','São Paulo','SP','2560220','19','F','6579','657,9','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('63532912858','Assunção Matoso Carrilho','Rua Utopia','São Clementino','Belo Horizonte','BH','3019050','54','M','92737','9273,7','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('64332912859','Keyson Pedro Nobre','Rua Grega','São Raz','Amazonas','AM','2078050','49','M','83726','8372,6','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('84732912860','Yaroslav Feira Fitas','Rua Egipicia','Cidade São Paulo','Belo Horizonte','BH','4343110','23','M','77','7,7','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('73432912861','Nicholas Pais Ramos','Rua Alexandre de Vaz','Cidade Jardim','Belo Horizonte','BH','4174170','91','M','2625','262,5','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('83432912862','Rayanne Loureiro Cipriano','Rua Napoleao de Andrade','Munhoz Junior','Belo Horizonte','BH','5164070','55','F','37268','3726,8','1');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('94832912863','Pavel Sobreira Pereira','Rua Cassao','Vila Menck','Amazonas','AM','5884040','68','M','46354','4635,4','0');
INSERT INTO TBL_CADASTRO_CLIENTES (CPF, NOME_COMPLETO, RUA, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO_COMPRA, VOLUME_MINIMO_COMPRA, PRIMEIRA_COMPRA) VALUES ('54432912864','Félix Prates Belém','Rua Baiao de Dois','Cidade das Flores','Amazonas','AM','4865150','50','M','263','26,3','0');

-------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x -------- x 
