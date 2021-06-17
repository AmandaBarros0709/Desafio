create schema fseletro;
use fseletro;
create table produtos (
id int auto_increment,
categoria varchar(100),
descricao varchar (500),
preco float ,
preco_venda float,
imagem varchar (100),
primary key (id)
);

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('geladeira', 'Refrigerador Electrolux Frost Free 310 Litros Branco TF39 127 Volts', '1899.00', '1699.00', 'imagens/geladeira-1.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('geladeira', 'Geladeira Consul Frost Free Duplex 437 litros cor Inox com Horta em Casa 110V', '2899.00', '2599.00', 'imagens/geladeira2.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('geladeira', 'Geladeira / Refrigerador Duplex 2 portas Brastemp BRM57 500L Inox Inox Frost Free', '4299.00', '3899.00', 'imagens/geladeira3.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('fogao', 'Fogão Brastemp 5 Bocas BFS5VCE com Mesa De Vidro e Turbo Chama - Preto', '2299.00', '2099.00', 'imagens/fogao1.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('fogao', 'Fogão Consul 4 bocas Branco com acendimento automático - BIVOLT', '999.00', '799.00', 'imagens/fogao2.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('microondas', 'Micro-Ondas Espelhado 32 litros PMO33E Philco', '649.00', '499.00', 'imagens/microondas1.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('microondas', 'Micro-ondas LG 30 Litros Preto com Revestimento EasyClean', '599.00', '399.00', 'imagens/microondas2.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('microondas', 'Micro-Ondas de Embutir com Função Grill e Painel Blue Touch Electrolux 220V', '3299.00', '3099.00', 'imagens/microondas3.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('lavaroupas', 'Máquina de Lavar Consul 16kg Dosagem Extra Econômica e Ciclo Edredom 110v', '1999.00', '1799.00', 'imagens/lava-roupas1.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('lavaroupas', 'Lavadora Brastemp com Ciclo Tira Manchas Advanced Titânio - 12Kg 110v', '2199.00', '1999.00', 'imagens/lava-roupas2.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('lavaloucas', 'Lava-Louças Electrolux Inox 14 Serviços 127V', '4199.00','3949.00', 'imagens/lava-louças1.jpg');

insert into produtos (categoria, descricao, preco, preco_venda, imagem)
values ('lavaloucas', 'Lava Louças 8 Serviços Brastemp Compacta Prata 110v', '2199.00', '1949.00', 'imagens/lava-louças2.jpg');


CREATE TABLE `fseletro`.`pedidos` (
  `idpedidos` INT NOT NULL AUTO_INCREMENT,
  `nomecliente` VARCHAR(80) NULL,
  `endreco` VARCHAR(100) NULL,
  `telefone` INT NULL,
  `nomeproduto` VARCHAR(150) NULL,
  `valorunitario` DECIMAL(8,2) NULL,
  `quantidade` INT NULL,
  `valortotal` DECIMAL(8,2) NULL,produtospedidos
  PRIMARY KEY (`idpedidos`)
  );

INSERT INTO `fseletro`.`pedidos` (`nomecliente`, `endreco`, `telefone`, `nomeproduto`, `valorunitario`, `quantidade`, `valortotal`) VALUES ('Carla Santos', 'Rua das Palmeiras, 149', '11111111', 'Micro-Ondas de Embutir com Função Grill e Painel Blue Touch Electrolux - 220V', '3999.00', '1', '3999.00');
INSERT INTO `fseletro`.`pedidos` (`nomecliente`, `endreco`, `telefone`, `nomeproduto`, `valorunitario`, `quantidade`, `valortotal`) VALUES ('Joana Maria de Assis', 'Rua Cosmorama, 229', '22222222', 'Lavadora Brastemp com Ciclo Tira Manchas Advanced Titânio - 12Kg 110v', '1199.00', '1', '1199.00');
INSERT INTO `fseletro`.`pedidos` (`nomecliente`, `endreco`, `telefone`, `nomeproduto`, `valorunitario`, `quantidade`, `valortotal`) VALUES ('Luis de Souza Marques', 'Rua das Laranjeiras, 157', '33333333', 'Lava Louças 8 Serviços Brastemp Compacta Prata  110v', '1949.00', '1', '1949.00');
INSERT INTO `fseletro`.`pedidos` (`nomecliente`, `endreco`, `telefone`, `nomeproduto`, `valorunitario`, `quantidade`, `valortotal`) VALUES ('Virginia da Silva Coelho', 'Rua Helpidio,459', '44444444', 'Fogão Brastemp 5 Bocas BFS5VCE com Mesa De Vidro e Turbo Chama -  Preto', '2099.00', '1', '2099.00');
INSERT INTO `fseletro`.`pedidos` (`nomecliente`, `endreco`, `telefone`, `nomeproduto`, `valorunitario`, `quantidade`, `valortotal`) VALUES ('Clara Firmino Lemes', 'Rua Egidio, 789', '55555555', 'Micro-Ondas Espelhado 32 litros PMO33E Philco', '499.00', '2', '998.00');
INSERT INTO `fseletro`.`pedidos` (`nomecliente`, `endreco`, `telefone`, `nomeproduto`, `valorunitario`, `quantidade`, `valortotal`) VALUES ('Fernanda dos Santos Lopes', 'Rua Marcelino Fagundes, 565', '66666666', 'Geladeira Consul Frost Free Duplex 437 litros cor Inox com Horta em Casa 110V', '2599.00', '1', '2599.00');
INSERT INTO `fseletro`.`pedidos` (`nomecliente`, `endreco`, `telefone`, `nomeproduto`, `valorunitario`, `quantidade`, `valortotal`) VALUES ('Luana Marins de Melo', 'Av Baronesa de Mesquita, 794', '77777777', 'Geladeira / Refrigerador Duplex 2 portas Brastemp BRM57 500L Inox Inox Frost Free', '3899.00', '1', '3899.00');
INSERT INTO `fseletro`.`pedidos` (`nomecliente`, `endreco`, `telefone`, `nomeproduto`, `valorunitario`, `quantidade`, `valortotal`) VALUES ('Tainá Carvalho Albuquerque', 'Rua Rosemary Saddi, 89', '88888888', 'Lavadora Brastemp com Ciclo Tira Manchas Advanced Titânio - 12Kg - 110v', '1999.00', '1', '1999.00');

