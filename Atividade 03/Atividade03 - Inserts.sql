-- URL GITHUB: https://github.com/joaomoraski/banco-de-dados-utfpr


USE lojaBatataRecheada;


-- ============================= SETOR FINANCEIRO =============================
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (1,8802.59,2833.14,13368.3);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (2,9160.96,12359.2,11867);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (3,6635.52,2441.5,10096.9);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (4,1102.29,6120.54,6813.6);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (5,8409.33,13611.7,19129.2);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (6,1833.26,2523.94,23370.7);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (7,8121.07,2680.66,14365.9);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (8,4978.36,12201.3,6363.26);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (9,8705.83,2104.12,14252.5);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (10,6865.15,1175.43,7399.72);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (11,7003.43,9933.59,5422.44);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (12,8503.47,6568.26,14418.9);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (13,7691.69,13390.9,16639);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (14,8533.65,5705.08,7761.91);
INSERT INTO setor_financeiro (id, contasAPagar, contasAReceber, caixaDaEmpresa) VALUES (15,9827.63,4829.5,18015.6);


-- ============================= LOJA =============================
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('03.587.876/6264-30',1,'Anderson-Dare','gleason.com');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('03.875.692/0061-17',2,'Murray, Hoeger and Barrows','swift.com');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('21.074.905/7665-74',3,'Medhurst, Friesen and Rath','hauck.net');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('41.660.152/6220-56',4,'McGlynn Ltd','harris.net');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('47.886.398/0038-50',5,'Schowalter-Hahn','welch.com');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('62.185.971/7075-29',6,'Becker, McCullough and Price','brakus.com');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('63.927.540/5963-51',7,'Borer Ltd','mayert.org');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('65.893.248/3079-76',8,'Brown, Kris and Hansen','bauch.com');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('69.215.779/3766-71',9,'Schulist-Lakin','feeney.org');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('69.867.389/3616-73',10,'Strosin-Mayer','steuber.biz');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('71.045.814/8424-60',11,'Senger-Treutel','hermiston.info');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('83.504.119/4595-51',12,'Stark and Sons','gerhold.info');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('85.827.520/8502-82',13,'Runolfsson-Walter','dickinson.com');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('88.565.469/0995-93',14,'Stark, Kassulke and Smith','grady.biz');
INSERT INTO loja (cnpj, idSetorFinanceiro, nome, site) VALUES ('92.007.741/5406-96',15,'Marks, Hill and Roob','quigley.biz');


-- ============================= FUNCIONARIO =============================
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (1,'03.587.876/6264-30','Meda Runolfsdottir','235.180.664-53','50.452.649-3','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (2,'03.587.876/6264-30','Martina Barton','931.415.733-53','70.838.364-9','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (3,'03.875.692/0061-17','Dr. Magnus Crooks','580.123.085-11','46.429.673-4','Reestoque');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (4,'03.875.692/0061-17','Ottis Witting V','865.850.677-04','22.776.182-1','Frigorifico');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (5,'21.074.905/7665-74','Kris Zieme','057.646.813-11','70.212.729-7','Atendente');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (6,'21.074.905/7665-74','Miss Rachael Bartoletti DVM','373.256.404-35','51.271.911-7','Limpador');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (7,'41.660.152/6220-56','Eda Williamson','700.410.922-16','22.630.456-7','Reestoque');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (8,'41.660.152/6220-56','Prof. Berta Hoppe MD','122.950.071-98','09.345.230-4','Frigorifico');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (9,'47.886.398/0038-50','Shemar Durgan','350.497.924-11','11.488.546-3','Estagiario');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (10,'47.886.398/0038-50','Dylan Walsh','803.560.910-80','70.051.273-4','Segurança');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (11,'62.185.971/7075-29','Vanessa Schamberger DDS','157.116.009-76','74.494.211-3','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (12,'62.185.971/7075-29','Lisandro Steuber MD','781.913.829-02','91.794.840-9','Segurança');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (13,'63.927.540/5963-51','Mason McCullough','831.472.492-99','48.016.620-7','Segurança');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (14,'63.927.540/5963-51','Manley Willms','905.871.960-37','34.974.764-1','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (15,'65.893.248/3079-76','Trinity Yost','677.198.440-54','96.976.169-9','Limpador');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (16,'65.893.248/3079-76','Leilani Kiehn','474.314.857-36','45.049.003-4','Frigorifico');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (17,'69.215.779/3766-71','Dakota Wisoky','007.395.507-51','12.017.300-3','Frigorifico');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (18,'69.215.779/3766-71','Eulah Torphy','193.565.278-98','79.096.309-6','Limpador');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (19,'69.867.389/3616-73','Dr. Lola Ryan','580.174.391-70','85.035.776-1','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (20,'69.867.389/3616-73','Dr. Leslie Aufderhar IV','743.357.538-65','58.673.966-4','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (21,'71.045.814/8424-60','Prof. Ophelia Kris','974.289.471-34','23.540.032-3','Reestoque');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (22,'71.045.814/8424-60','Norene Kreiger','601.287.222-03','74.058.699-7','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (23,'83.504.119/4595-51','Brent Cassin','405.229.470-61','67.711.160-8','Frigorifico');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (24,'83.504.119/4595-51','Leonora Murazik','810.502.908-88','63.550.328-5','Reestoque');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (25,'85.827.520/8502-82','Talon Eichmann','551.349.070-52','80.912.075-9','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (26,'85.827.520/8502-82','Cora Hoppe','811.465.584-52','47.802.767-0','Reestoque');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (27,'88.565.469/0995-93','Eriberto Goodwin','225.101.228-37','77.390.468-1','Caixa');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (28,'88.565.469/0995-93','Waldo Hill I','032.630.132-55','74.951.537-0','Frigorifico');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (29,'92.007.741/5406-96','Henderson Lowe','608.659.688-20','98.650.062-5','Reestoque');
INSERT INTO funcionario (id, cnpjLoja, nome, cpf, rg, funcao ) VALUES (30,'92.007.741/5406-96','Erika Kertzmann','047.385.973-65','36.708.680-7','Estagiario');


-- ============================= USUARIO =============================
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (1,'(67) 2272-3823','Sheila Rico Salas Jr.','solano.raissa@example.org','o<[Pod,){Zk;f_F4q|7T');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (2,'(88) 2634-6581','Cristiano Roque Jr.','holiveira@example.com','+O=\\_v64,^+>_h9');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (3,'(86) 93884-7058','Sra. Lara Cruz','nrodrigues@example.net',':&*ns6&;xBRv|');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (4,'(22) 95625-4993','Dr. Jean Romero Galindo Sobrinho','tatiana68@example.com','43gQw$Dn*DK');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (5,'(63) 4513-0601','Srta. Suzana Verdara Matos Sobrinho','ortiz.caio@example.com',':Z$twpAxMyI1+J~/');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (6,'(38) 99537-5202','Sr. Marcelo Valdez Neto','mendonca.ian@example.com','}csXW#:o.T-ltRfE!\'');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (7,'(69) 3138-8230','Dr. Téo Escobar Jr.','zcampos@example.org','c*CD7%a_4?G');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (8,'(31) 2230-8378','Mônica de Oliveira Jr.','lorenzo.padrao@example.org','.!qxjJ+5;?_v6uXqZ3');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (9,'(88) 3875-7446','Srta. Vitória Benites Sobrinho','tatiane.soares@example.org','IJjow[Mz7j18xw7FbH*R');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (10,'(81) 97515-1643','Dr. Sueli Cristiana Carvalho','sueli.santacruz@example.net','P#tqcO$/}8dq:=h');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (11,'(86) 92598-7241','Patrícia Zamana Rangel','noel.flores@example.org','HRDV2UFAI;qE}US');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (12,'(31) 99573-8588','Eduardo Cordeiro Guerra Jr.','luana.maldonado@example.org','XA_w8o0Q|\\pk5wpxs');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (13,'(16) 91682-0645','Aparecida Padilha','pacheco.igor@example.org','Wdu{{ZeE9');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (14,'(99) 93045-2736','Srta. Giovanna Verdugo','pamela.zaragoca@example.org','0c.@::1]');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (15,'(43) 3634-5082','Graziela Valência Santos Jr.','edson31@example.com','qo+5cycAkvXh3z4e{');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (16,'(73) 95950-0807','Dr. Stefany Verdara','regiane.carrara@example.org','u~9^.w5{lsYW%vh');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (17,'(16) 94830-6800','Srta. Ester Marta Benez','edson96@example.com','<ZU7g%jtLSh-X');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (18,'(65) 3255-8000','Maria Zaragoça Filho','leandro.abreu@example.net','^uG3p_B');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (19,'(27) 98047-0018','Eloá Domingues Sobrinho','ysanches@example.org','+cT+8~~Sepc|(#VCAt');
INSERT INTO usuario (id, telefone, apelido, email, senha ) VALUES (20,'(95) 2706-1801','Kléber Rangel Solano','icarvalho@example.org','CeDAc#U$;}sw');


-- ============================= ENDERECO =============================
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (1,'R. Saulo Quintana','R. Sandra Padrão',8219,'36201-087',1,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (2,'Travessa Téo Paes','Largo Catarina Quintana',1559,'16978-313',2,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (3,'Av. Soares','Av. Lúcia Casanova',3490,'30076-377',3,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (4,'Travessa Adriana','Travessa Gisele Beltrão',8077,'56143-567',4,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (5,'Av. Inácio','Travessa Tâmara',7986,'42827-760',5,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (6,'Largo Bezerra','Rua Luzia Medina',3639,'17396-758',6,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (7,'Rua Cynthia Rezende','Largo Gil',8265,'21824-824',7,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (8,'Largo Augusto Perez','Travessa Erik',7153,'99852-604',8,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (9,'R. Arruda','Rua Uchoa',9591,'97976-721',9,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (10,'Avenida Manoela Rangel','Av. Tatiane',5520,'00276-682',10,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (11,'Av. Sueli Valentin','Avenida Ferminiano',1323,'60460-575',11,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (12,'Avenida Mayara','Av. Bruno',8070,'59700-625',12,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (13,'Travessa Willian Salazar','Avenida Gisela da Silva',2103,'32751-098',13,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (14,'Av. Rebeca Deverso','R. Roberta',8001,'64826-905',14,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (15,'R. Juliano Tamoio','Av. Quintana',6190,'78809-866',15,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (16,'Avenida Alana Santiago','Avenida Medina',5438,'84631-095',16,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (17,'Largo Velasques','R. Beltrão',6930,'71733-015',17,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (18,'Rua Tamoio','Avenida Queirós',2795,'44287-215',18,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (19,'R. Emanuelly Rosa','Av. Tábata Cortês',4008,'23109-006',19,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (20,'R. Valdez','R. David Lovato',2532,'84649-655',20,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (21,'Avenida Nathalia Santacruz','Largo Matos',1560,'63773-242',21,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (22,'Avenida Emily Ferraz','R. Lira',9548,'77572-178',22,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (23,'Av. Marcelo Salazar','Rua Josefina',9523,'18682-642',23,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (24,'Rua Pontes','Rua Vanessa',1571,'77134-829',24,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (25,'Av. Emanuel','Av. Sandro Matos',4460,'76004-792',25,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (26,'Largo Kevin Brito','Rua Gonçalves',2194,'13776-861',26,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (27,'Rua Soares','Travessa Marta Mascarenhas',3545,'50953-085',27,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (28,'R. Madalena','R. Agatha',5517,'72253-670',28,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (29,'Travessa Emilly Pacheco','R. Dirce Bittencourt',6976,'57628-554',29,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (30,'Travessa Mauro','Av. Teobaldo Salazar',7242,'61340-703',30,NULL);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (31,'R. Poliana','Travessa das Neves',6526,'41885-920',NULL,1);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (32,'R. Artur','R. Samara Benez',8662,'21995-037',NULL,2);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (33,'Travessa Rocha','Largo Lorena',4336,'13659-860',NULL,3);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (34,'Rua Nelson','Av. Rebeca Vasques',8482,'87023-234',NULL,4);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (35,'R. Marcos Martines','Travessa Kelly Queirós',2848,'26988-382',NULL,5);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (36,'R. Michael','Largo Camacho',9417,'22689-903',NULL,6);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (37,'Av. Marília','Largo Aaron',6743,'06623-867',NULL,7);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (38,'Avenida de Souza','Av. Madeira',6265,'89696-940',NULL,8);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (39,'Largo Bianca Marés','Avenida Victor',8167,'17484-316',NULL,9);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (40,'Av. Marcelo das Dores','Travessa Hugo',6798,'15031-182',NULL,10);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (41,'R. Vasques','R. Garcia',2374,'27684-259',NULL,11);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (42,'Rua Raysa','Avenida Molina',2375,'78670-168',NULL,12);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (43,'Rua Valentina Delvalle','Travessa Sérgio',9883,'25981-465',NULL,13);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (44,'Rua Mendes','R. Dirce',525,'98458-063',NULL,14);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (45,'Largo Larissa Cortês','Av. Matos',4068,'51664-009',NULL,15);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (46,'Travessa Simão Quintana','R. Manuela',5061,'85306-067',NULL,16);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (47,'Travessa Jennifer','Avenida Luciano',7860,'04347-590',NULL,17);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (48,'Travessa Simão Roque','Avenida Saito',8392,'97966-641',NULL,18);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (49,'Avenida Kléber','Rua Willian',8780,'04965-550',NULL,19);
INSERT INTO endereco (id, rua, bairro, numeroCasa, cep, idFuncionario, idUsuario) VALUES (50,'R. Caio Deverso','R. Gean Garcia',9202,'85998-493',NULL,20);


-- ============================= USUARIO FISICA =============================
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (1,'63.785.681-3','025.214.316-72','Feminino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (2,'00.029.298-2','281.652.304-76','Feminino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (3,'78.970.739-0','270.890.439-67','Feminino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (5,'63.715.855-5','772.396.645-89','Feminino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (6,'59.067.061-1','216.147.354-92','Masculino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (7,'35.882.561-0','330.479.197-39','Masculino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (9,'79.626.277-2','234.537.533-72','Feminino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (10,'53.787.596-4','966.292.212-14','Masculino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (11,'28.541.428-3','882.807.088-98','Feminino');
INSERT INTO usuario_fisica (id, rg, cpf, sexo) VALUES (19,'55.727.914-3','961.226.545-31','Feminino');


-- ============================= USUARIO JURIDICA =============================
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (4,'64.552.842/0001-39','Venda de carros','Sanches e Zamana S.A.');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (9,'42.834.525/0001-72','Escola','Pacheco e Teles');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (12,'01.912.063/0001-87','Escola','Gonçalves e Filhos');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (13,'54.318.358/0001-96','Treinamento','Valentin Comercial Ltda.');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (14,'58.873.990/0001-52','Escola','Valentin e Sandoval');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (15,'34.674.718/0001-85','Escola','Santacruz-Lovato');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (16,'09.409.078/0001-39','Escola','Sales-Duarte');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (17,'21.202.412/0001-84','Treinamento','Delvalle Comercial Ltda.');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (18,'80.038.663/0001-34','Correios','da Rosa e Mascarenhas S.A.');
INSERT INTO usuario_juridica (id, CNPJ, tipoEmpresa, nome) VALUES (20,'89.180.225/0001-80','Treinamento','Gusmão e Velasques S.A.');

-- ============================= ENTREGADOR =============================
INSERT INTO entregador (id, nome, rg, cpf) VALUES (1,'Marisa Valência Filho','67.181.906-2','946.175.518-08');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (2,'Dr. Moisés Robson Escobar','06.613.773-0','709.571.828-80');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (3,'Srta. Pietra Santana Filho','51.308.347-2','822.511.561-94');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (4,'Maya Michelle Saito','42.063.867-9','352.719.069-49');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (5,'Mayara Gomes Aragão','97.676.859-3','272.381.476-96');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (6,'Dr. Stephanie Laiane D\'ávila Neto','23.419.596-7','730.776.741-49');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (7,'Nicole Perez Neto','60.307.354-9','856.697.116-70');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (8,'Márcio Serra Guerra','62.151.886-7','981.621.487-36');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (9,'Jonas Uchoa','29.177.918-2','553.094.379-91');
INSERT INTO entregador (id, nome, rg, cpf) VALUES (10,'Heloísa Antonieta Furtado','74.825.726-8','683.513.534-42');


-- ============================= VEICULO =============================
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (1,'ttj2q54','olive','Moto',1);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (2,'fgo6l41','blue','Moto',2);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (3,'ong8l85','navy','Carro',3);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (4,'fse4l04','teal','Moto',4);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (5,'sgi3v21','teal','Carro',5);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (6,'soa7u76','blue','Moto',6);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (7,'lul6y03','maroon','Moto',7);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (8,'qju9m66','yellow','Carro',8);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (9,'yhu2b86','maroon','Moto',9);
INSERT INTO veiculo (id, placa, cor, tipo, idEntregador) VALUES (10,'tjm9x03','black','Moto',10);


-- ============================= COMPRA =============================
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (1,'Na entrega',49.3,'2021-12-02',1,1);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (2,'Na entrega',94.89,'2021-11-22',2,2);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (3,'Na entrega',58.86,'2021-12-08',3,3);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (4,'Na entrega',55.34,'2021-11-10',4,4);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (5,'Na entrega',117.07,'2021-11-29',5,5);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (6,'Na entrega',51.16,'2021-11-26',6,6);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (7,'Na entrega',34.42,'2021-11-14',7,7);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (8,'Cartão',91.41,'2021-11-27',8,8);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (9,'Na entrega',24.22,'2021-12-04',9,9);
INSERT INTO compra (id, formaPagamento, precoTotal, dataCompra, idUsuario, idEntregador) VALUES (10,'Na entrega',84.99,'2021-11-26',10,10);


-- ============================= FORNECEDOR =============================
INSERT INTO fornecedor (id, nome, cnpj) VALUES (1,'Rebeca Alcantara','76.473.618/0001-30');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (2,'Jean Gusmão','97.791.296/0001-48');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (3,'Louise Ariane Bittencourt','24.517.327/0001-01');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (4,'Dr. Leandro Caldeira','85.884.639/0001-30');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (5,'Mary Agustina Rangel Neto','58.586.834/0001-00');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (6,'Talita Delgado Marinho Jr.','43.803.460/0001-60');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (7,'Dr. Cynthia Beltrão','24.990.795/0001-90');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (8,'Aurora Leon','18.240.682/0001-75');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (9,'Pietra Solano Rosa','77.501.094/0001-07');
INSERT INTO fornecedor (id, nome, cnpj) VALUES (10,'Dr. Laura Ortiz Neto','78.095.159/0001-24');


-- ============================= ESTOQUE INGREDIENTES =============================
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (1,'2021-11-14','gray',1);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (2,'2021-11-28','purple',2);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (3,'2021-11-21','green',3);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (4,'2021-11-24','silver',4);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (5,'2021-12-08','gray',5);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (6,'2021-11-30','olive',6);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (7,'2021-11-20','olive',7);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (8,'2021-12-03','olive',8);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (9,'2021-11-20','black',9);
INSERT INTO estoque_ingredientes (id, dataValidade, nomeIngrediente, idFornecedor) VALUES (10,'2021-12-05','yellow',10);


-- ============================= PRODUTO =============================
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (1,103,100,42.68);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (2,247,6,57.1);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (3,657,82,42.86);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (4,448,105,39.02);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (5,700,118,54.14);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (6,963,56,35.72);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (7,640,66,39.55);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (8,561,90,38.42);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (9,219,103,39.91);
INSERT INTO produto (id, pesoPorcao, tempoPreparo, preco) VALUES (10,966,108,62.71);


-- ============================= COMPRA PRODUTO =============================
INSERT INTO compra_produto (idCompra, idProduto) VALUES (1,1);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (2,2);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (3,3);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (4,4);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (5,5);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (6,6);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (7,7);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (8,8);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (9,9);
INSERT INTO compra_produto (idCompra, idProduto) VALUES (10,10);


-- ============================= PRODUTO ESTOQUE INGREDIENTES =============================
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (1,1);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (2,2);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (3,3);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (4,4);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (5,5);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (6,6);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (7,7);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (8,8);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (9,9);
INSERT INTO produto_estoque_ingredientes (idIngrediente, idProduto) VALUES (10,10);


-- ============================= PRODUTO FUNCIONARIO =============================
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (1,1);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (2,2);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (3,3);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (4,4);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (5,5);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (6,6);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (7,7);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (8,8);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (9,9);
INSERT INTO produto_funcionario (idFuncionario, idProduto) VALUES (10,10);



