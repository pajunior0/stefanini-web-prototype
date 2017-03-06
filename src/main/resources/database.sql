-- create database db_stefanini_progress;

-- select * from tb_associative_user_profile;

-- use db_stefanini_progress;

-- select * from tb_assoc_user_project;
-- select * from tb_cad_login;
-- select * from tb_cad_user;
-- select * from tb_dom_profile;
-- select * from tb_dom_project;

/* TABELAS DE DOMINIO */ 
insert into tb_dom_profile (`cd_id_profile`,`fd_profile`) values ('1','Desenvolvedor');
insert into tb_dom_profile (`cd_id_profile`,`fd_profile`) values ('2','Gerente');
insert into tb_dom_profile (`cd_id_profile`,`fd_profile`) values ('3','Diretor');
insert into tb_dom_profile (`cd_id_profile`,`fd_profile`) values ('4','Admin');

insert into tb_dom_project (`cd_id_project`,`fd_desc_project`) values('1','Cielo - BOB');
insert into tb_dom_project (`cd_id_project`,`fd_desc_project`) values('2','Cielo - Site');
insert into tb_dom_project (`cd_id_project`,`fd_desc_project`) values('3','Cielo - CRM');
insert into tb_dom_project (`cd_id_project`,`fd_desc_project`) values('4','Elo - New Elo');


/* TABELAS DE CADASTRO */
insert into tb_cad_login (`cd_id_login`,`fd_active_user`,`fd_password`,`fd_username`) values ('1',1,'123456789','paulo');
insert into tb_cad_login (`cd_id_login`,`fd_active_user`,`fd_password`,`fd_username`) values ('2',1,'123456789','leandro');
insert into tb_cad_login (`cd_id_login`,`fd_active_user`,`fd_password`,`fd_username`) values ('3',1,'123456789','matheus');
insert into tb_cad_login (`cd_id_login`,`fd_active_user`,`fd_password`,`fd_username`) values ('4',1,'123456789','Fom');
insert into tb_cad_login (`cd_id_login`,`fd_active_user`,`fd_password`,`fd_username`) values ('5',1,'123456789','Jeff');
insert into tb_cad_login (`cd_id_login`,`fd_active_user`,`fd_password`,`fd_username`) values ('6',1,'123456789','Yuri');

insert into tb_user(`cd_id_user`,`fd_cpf`,`fd_email`,`fd_name`,`cd_id_login`,`cd_id_profile`) values ('1','54186005915','paulo@progress.com','Paulo Junior','1','5');
insert into tb_user(`cd_id_user`,`fd_cpf`,`fd_email`,`fd_name`,`cd_id_login`,`cd_id_profile`) values ('2','32048092691','leandro@progress.com','Lendro Rodrigues','2','5');
insert into tb_user(`cd_id_user`,`fd_cpf`,`fd_email`,`fd_name`,`cd_id_login`,`cd_id_profile`) values ('3','47502772073','matheus@progress.com','Matheus Moura','3','5');
insert into tb_user(`cd_id_user`,`fd_cpf`,`fd_email`,`fd_name`,`cd_id_login`,`cd_id_profile`) values ('4','64911422726','fom@progress.com','Lucas Fonseca','6','5');
insert into tb_user(`cd_id_user`,`fd_cpf`,`fd_email`,`fd_name`,`cd_id_login`,`cd_id_profile`) values ('5','68556754929','jeff@progress.com','Jefferson dos Prazeres','7','5');
insert into tb_user(`cd_id_user`,`fd_cpf`,`fd_email`,`fd_name`,`cd_id_login`,`cd_id_profile`) values ('6','70918161371','yuri@progress.com','Yuri Iagi','8','5');

/* TABELAS DE ASSOCIATIVA */

insert into tb_assoc_user_project(`cd_id_user`,`cd_id_project`)values('1','1');
insert into tb_assoc_user_project(`cd_id_user`,`cd_id_project`)values('2','2');
insert into tb_assoc_user_project(`cd_id_user`,`cd_id_project`)values('3','3');
insert into tb_assoc_user_project(`cd_id_user`,`cd_id_project`)values('4','4');
insert into tb_assoc_user_project(`cd_id_user`,`cd_id_project`)values('5','1');
insert into tb_assoc_user_project(`cd_id_user`,`cd_id_project`)values('6','2');
insert into tb_assoc_user_project(`cd_id_user`,`cd_id_project`)values('6','3');
insert into tb_assoc_user_project(`cd_id_user`,`cd_id_project`)values('5','4');