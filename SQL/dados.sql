INSERT INTO public."Clientes" ("Nome") VALUES
	 ('Apple Inc.'),
	 ('Google'),
	 ('Microsoft'),
	 ('Tesla'),
	 ('SpaceX');

INSERT INTO public."Modulos" ("Nome") VALUES
	 ('Financeiro'),
	 ('Vendas'),
	 ('Expedicao'),
	 ('Foguetes');


INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,1),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,2),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,1),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,1),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,1),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,1),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,2),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,2),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,2);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,3),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,3),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-02 00:00:00-03',1,3),
	 ('Em pe sem cair deitado','2021-03-10 00:00:00-03','2021-03-11 00:00:00-03',1,3),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-10 00:00:00-03','2021-03-11 00:00:00-03',1,4),
	 ('Praesent malesuada urna nisi','2021-03-10 00:00:00-03','2021-03-11 00:00:00-03',1,4),
	 ('Sapien in monti palavris','2021-03-10 00:00:00-03','2021-03-11 00:00:00-03',1,4),
	 ('Aenean aliquam molestie','2021-03-21 00:00:00-03','2021-03-24 00:00:00-03',1,4),
	 ('Interessantiss quisso pudia','2021-03-21 00:00:00-03','2021-03-24 00:00:00-03',1,1),
	 ('In elementis me pra quem','2021-03-21 00:00:00-03','2021-03-24 00:00:00-03',1,1);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Em pe sem cair deitado','2021-03-21 00:00:00-03','2021-03-24 00:00:00-03',1,1),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-21 00:00:00-03','2021-03-24 00:00:00-03',1,1),
	 ('Praesent malesuada urna nisi','2021-03-21 00:00:00-03','2021-03-24 00:00:00-03',1,1),
	 ('Sapien in monti palavris','2021-03-21 00:00:00-03','2021-03-24 00:00:00-03',1,2),
	 ('Aenean aliquam molestie','2021-03-24 00:00:00-03','2021-03-25 00:00:00-03',1,2),
	 ('Interessantiss quisso pudia','2021-03-24 00:00:00-03','2021-03-25 00:00:00-03',1,2),
	 ('In elementis me pra quem','2021-03-24 00:00:00-03','2021-03-25 00:00:00-03',1,2),
	 ('Em pe sem cair deitado','2021-03-24 00:00:00-03','2021-03-25 00:00:00-03',1,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-24 00:00:00-03','2021-03-25 00:00:00-03',1,3),
	 ('Praesent malesuada urna nisi','2021-03-24 00:00:00-03','2021-03-25 00:00:00-03',1,3);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Sapien in monti palavris','2021-03-24 00:00:00-03','2021-03-25 00:00:00-03',1,3),
	 ('Aenean aliquam molestie','2021-03-24 00:00:00-03','2021-03-25 00:00:00-03',1,3),
	 ('Interessantiss quisso pudia','2021-03-30 00:00:00-03','2021-03-31 00:00:00-03',1,4),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,4),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,4),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,4),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,2),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,2),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,2),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,2),
	 ('Interessantiss quisso pudia','2021-03-10 00:00:00-03','2021-03-12 00:00:00-03',2,3),
	 ('In elementis me pra quem','2021-03-10 00:00:00-03','2021-03-12 00:00:00-03',2,3),
	 ('Em pe sem cair deitado','2021-03-10 00:00:00-03','2021-03-12 00:00:00-03',2,3),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-10 00:00:00-03','2021-03-12 00:00:00-03',2,3);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Praesent malesuada urna nisi','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,4),
	 ('Sapien in monti palavris','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,4),
	 ('Aenean aliquam molestie','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,4),
	 ('Interessantiss quisso pudia','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,4),
	 ('In elementis me pra quem','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,1),
	 ('Em pe sem cair deitado','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,1),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,1),
	 ('Praesent malesuada urna nisi','2021-03-24 00:00:00-03','2021-03-26 00:00:00-03',2,1),
	 ('Sapien in monti palavris','2021-03-24 00:00:00-03','2021-03-26 00:00:00-03',2,1),
	 ('Aenean aliquam molestie','2021-03-24 00:00:00-03','2021-03-26 00:00:00-03',2,2);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Interessantiss quisso pudia','2021-03-24 00:00:00-03','2021-03-26 00:00:00-03',2,2),
	 ('In elementis me pra quem','2021-03-24 00:00:00-03','2021-03-26 00:00:00-03',2,2),
	 ('Em pe sem cair deitado','2021-03-24 00:00:00-03','2021-03-26 00:00:00-03',2,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-24 00:00:00-03','2021-03-26 00:00:00-03',2,2),
	 ('Praesent malesuada urna nisi','2021-03-24 00:00:00-03','2021-03-26 00:00:00-03',2,3),
	 ('Sapien in monti palavris','2021-03-30 00:00:00-03','2021-04-21 00:00:00-03',2,3),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,3),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,3),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,4),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,4);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,4),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,4),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,1),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,2),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-03 00:00:00-03',2,2),
	 ('Sapien in monti palavris','2021-03-10 00:00:00-03','2021-03-12 00:00:00-03',2,2);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Aenean aliquam molestie','2021-03-10 00:00:00-03','2021-03-12 00:00:00-03',2,2),
	 ('Interessantiss quisso pudia','2021-03-10 00:00:00-03','2021-03-12 00:00:00-03',2,2),
	 ('In elementis me pra quem','2021-03-10 00:00:00-03','2021-03-12 00:00:00-03',2,3),
	 ('Em pe sem cair deitado','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,3),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,3),
	 ('Praesent malesuada urna nisi','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,3),
	 ('Sapien in monti palavris','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,4),
	 ('Aenean aliquam molestie','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,4),
	 ('Interessantiss quisso pudia','2021-03-21 00:00:00-03','2021-03-25 00:00:00-03',2,4),
	 ('In elementis me pra quem','2021-03-21 00:00:00-03','2021-03-26 00:00:00-03',3,4);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Em pe sem cair deitado','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('Praesent malesuada urna nisi','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('Sapien in monti palavris','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('Aenean aliquam molestie','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('Interessantiss quisso pudia','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,2),
	 ('In elementis me pra quem','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,2),
	 ('Em pe sem cair deitado','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-30 00:00:00-03','2021-04-02 00:00:00-03',3,2),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,2);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,3),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,3),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,3),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,3),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,4),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,4),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,4),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,4),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,1),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,1);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,1),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,1),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-10 00:00:00-03','2021-03-13 00:00:00-03',3,1),
	 ('Praesent malesuada urna nisi','2021-03-10 00:00:00-03','2021-03-13 00:00:00-03',3,2),
	 ('Sapien in monti palavris','2021-03-10 00:00:00-03','2021-03-13 00:00:00-03',3,2),
	 ('Aenean aliquam molestie','2021-03-10 00:00:00-03','2021-03-13 00:00:00-03',3,2),
	 ('Interessantiss quisso pudia','2021-03-21 00:00:00-03','2021-03-26 00:00:00-03',3,2),
	 ('In elementis me pra quem','2021-03-21 00:00:00-03','2021-03-26 00:00:00-03',3,2),
	 ('Em pe sem cair deitado','2021-03-21 00:00:00-03','2021-03-26 00:00:00-03',3,3),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-21 00:00:00-03','2021-03-26 00:00:00-03',3,3);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Praesent malesuada urna nisi','2021-03-21 00:00:00-03','2021-03-26 00:00:00-03',3,3),
	 ('Sapien in monti palavris','2021-03-21 00:00:00-03','2021-03-26 00:00:00-03',3,3),
	 ('Aenean aliquam molestie','2021-03-21 00:00:00-03','2021-03-26 00:00:00-03',3,4),
	 ('Interessantiss quisso pudia','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,4),
	 ('In elementis me pra quem','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,4),
	 ('Em pe sem cair deitado','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,4),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('Praesent malesuada urna nisi','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('Sapien in monti palavris','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('Aenean aliquam molestie','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Interessantiss quisso pudia','2021-03-24 00:00:00-03','2021-03-27 00:00:00-03',3,1),
	 ('In elementis me pra quem','2021-03-30 00:00:00-03','2021-04-02 00:00:00-03',3,2),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,2),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,2),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,2),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-04 00:00:00-03',3,3),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,3),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,3),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,3);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,4),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,4),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,4),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,4),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,1),
	 ('In elementis me pra quem','2021-03-10 00:00:00-03','2021-03-21 00:00:00-03',4,1),
	 ('Em pe sem cair deitado','2021-03-10 00:00:00-03','2021-03-21 00:00:00-03',4,1),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-10 00:00:00-03','2021-03-21 00:00:00-03',4,1),
	 ('Praesent malesuada urna nisi','2021-03-10 00:00:00-03','2021-03-21 00:00:00-03',4,1),
	 ('Sapien in monti palavris','2021-03-21 00:00:00-03','2021-03-27 00:00:00-03',4,2);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Aenean aliquam molestie','2021-03-21 00:00:00-03','2021-03-27 00:00:00-03',4,2),
	 ('Interessantiss quisso pudia','2021-03-21 00:00:00-03','2021-03-27 00:00:00-03',4,2),
	 ('In elementis me pra quem','2021-03-21 00:00:00-03','2021-03-27 00:00:00-03',4,2),
	 ('Em pe sem cair deitado','2021-03-21 00:00:00-03','2021-03-27 00:00:00-03',4,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-21 00:00:00-03','2021-03-27 00:00:00-03',4,3),
	 ('Praesent malesuada urna nisi','2021-03-21 00:00:00-03','2021-03-27 00:00:00-03',4,3),
	 ('Sapien in monti palavris','2021-03-24 00:00:00-03','2021-03-28 00:00:00-03',4,3),
	 ('Aenean aliquam molestie','2021-03-24 00:00:00-03','2021-03-28 00:00:00-03',4,3),
	 ('Interessantiss quisso pudia','2021-03-24 00:00:00-03','2021-03-28 00:00:00-03',4,4),
	 ('In elementis me pra quem','2021-03-24 00:00:00-03','2021-03-28 00:00:00-03',4,4);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Em pe sem cair deitado','2021-03-24 00:00:00-03','2021-03-28 00:00:00-03',4,4),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-24 00:00:00-03','2021-03-28 00:00:00-03',4,4),
	 ('Praesent malesuada urna nisi','2021-03-24 00:00:00-03','2021-03-28 00:00:00-03',4,1),
	 ('Sapien in monti palavris','2021-03-24 00:00:00-03','2021-03-28 00:00:00-03',4,1),
	 ('Aenean aliquam molestie','2021-03-30 00:00:00-03','2021-04-03 00:00:00-03',4,1),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,1),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,1),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,2),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,2);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,2),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,2),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,3),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,3),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,3),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,3),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-05 00:00:00-03',4,4),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,4),
	 ('Aenean aliquam molestie','2021-03-10 00:00:00-03','2021-03-15 00:00:00-03',5,4),
	 ('Interessantiss quisso pudia','2021-03-10 00:00:00-03','2021-03-15 00:00:00-03',5,4);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('In elementis me pra quem','2021-03-10 00:00:00-03','2021-03-15 00:00:00-03',5,1),
	 ('Em pe sem cair deitado','2021-03-10 00:00:00-03','2021-03-15 00:00:00-03',5,1),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-21 00:00:00-03','2021-03-28 00:00:00-03',5,1),
	 ('Praesent malesuada urna nisi','2021-03-21 00:00:00-03','2021-03-28 00:00:00-03',5,1),
	 ('Sapien in monti palavris','2021-03-21 00:00:00-03','2021-03-28 00:00:00-03',5,1),
	 ('Aenean aliquam molestie','2021-03-21 00:00:00-03','2021-03-28 00:00:00-03',5,2),
	 ('Interessantiss quisso pudia','2021-03-21 00:00:00-03','2021-03-28 00:00:00-03',5,2),
	 ('In elementis me pra quem','2021-03-21 00:00:00-03','2021-03-28 00:00:00-03',5,2),
	 ('Em pe sem cair deitado','2021-03-21 00:00:00-03','2021-03-28 00:00:00-03',5,2),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-24 00:00:00-03','2021-03-29 00:00:00-03',5,2);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Praesent malesuada urna nisi','2021-03-24 00:00:00-03','2021-03-29 00:00:00-03',5,3),
	 ('Sapien in monti palavris','2021-03-24 00:00:00-03','2021-03-29 00:00:00-03',5,3),
	 ('Aenean aliquam molestie','2021-03-24 00:00:00-03','2021-03-29 00:00:00-03',5,3),
	 ('Interessantiss quisso pudia','2021-03-24 00:00:00-03','2021-03-29 00:00:00-03',5,3),
	 ('In elementis me pra quem','2021-03-24 00:00:00-03','2021-03-29 00:00:00-03',5,4),
	 ('Em pe sem cair deitado','2021-03-24 00:00:00-03','2021-03-29 00:00:00-03',5,4),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-24 00:00:00-03','2021-03-29 00:00:00-03',5,4),
	 ('Praesent malesuada urna nisi','2021-03-30 00:00:00-03','2021-04-04 00:00:00-03',5,4),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,1),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,1);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,1),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,1),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,1),
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,2),
	 ('Praesent malesuada urna nisi','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,2),
	 ('Sapien in monti palavris','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,2),
	 ('Aenean aliquam molestie','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,2),
	 ('Interessantiss quisso pudia','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,2),
	 ('In elementis me pra quem','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,3),
	 ('Em pe sem cair deitado','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,3);
INSERT INTO public."Tickets" ("TITLE","OPENING_DATE","CLOSING_DATE","FK_ID_CLIENT","FK_ID_MODULE") VALUES
	 ('Mussum Ipsum cacilds vidis litro','2021-03-01 00:00:00-03','2021-03-06 00:00:00-03',5,3);
