BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "users" (
	"id"	integer,
	"name"	CHAR(50) NOT NULL DEFAULT '' COLLATE NOCASE,
	"gender"	integer,
	"city"	CHAR(50) NOT NULL DEFAULT '' COLLATE NOCASE,
	"ip"	CHAR(20) NOT NULL DEFAULT '' COLLATE NOCASE,
	"phone"	CHAR(100) NOT NULL DEFAULT '' COLLATE NOCASE,
	"created_at"	TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	"updated_at"	TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "users" VALUES (3133,'voluptatum',0,'West Dorrischester','130.24.131.165','(291)462-9','2008-10-12 07:44:28','2003-10-16 23:40:41');
INSERT INTO "users" VALUES (3134,'quaerat',0,'Mantefurt','18.206.108.141','1-170-439-','2017-01-05 23:01:17','2006-10-09 16:31:23');
INSERT INTO "users" VALUES (3135,'quibusdam',0,'Altafurt','89.162.78.57','017-065-51','1988-11-08 14:53:14','2007-03-26 20:18:35');
INSERT INTO "users" VALUES (3136,'molestias',0,'East Jadontown','131.25.27.144','+92(7)3113','2014-01-23 15:56:15','1986-06-19 20:37:54');
INSERT INTO "users" VALUES (3137,'incidunt',0,'Angelville','90.255.113.150','1-881-209-','1989-02-17 23:59:30','1970-12-05 20:00:04');
INSERT INTO "users" VALUES (3138,'exercitationem',0,'Mrazport','112.152.108.62','(101)591-1','1995-04-18 15:32:08','1989-07-06 17:23:48');
INSERT INTO "users" VALUES (3139,'cumque',0,'South Carsonborough','56.70.126.83','687-792-49','2004-09-09 12:22:21','1994-05-17 16:53:50');
INSERT INTO "users" VALUES (3140,'ab',0,'New Abigaylemouth','180.66.161.219','121.009.26','1993-07-16 16:40:39','1985-04-27 19:02:24');
INSERT INTO "users" VALUES (3141,'numquam',0,'Port Polly','118.115.157.126','764.875.85','1998-11-04 17:36:16','2003-06-16 00:32:30');
INSERT INTO "users" VALUES (3142,'ratione',0,'East Madelynn','124.144.175.243','446.459.77','1980-10-31 12:09:14','2000-08-28 21:10:47');
INSERT INTO "users" VALUES (3143,'repellat',0,'Lake Aliza','69.66.247.238','1-514-720-','1981-07-11 13:57:15','1982-11-16 19:31:11');
INSERT INTO "users" VALUES (3144,'unde',0,'Claudechester','80.187.230.130','371-412-97','1973-01-22 17:32:51','1985-10-16 07:15:04');
INSERT INTO "users" VALUES (3145,'dolores',0,'East Candida','89.169.15.90','591.507.13','1991-05-05 21:02:27','1985-10-09 18:49:14');
INSERT INTO "users" VALUES (3146,'laudantium',0,'Harrisstad','51.29.100.162','668-521-48','1981-09-12 04:20:41','1994-05-09 03:32:30');
INSERT INTO "users" VALUES (3147,'iure',0,'Kingbury','99.13.130.67','(670)383-5','1996-10-03 14:10:37','1993-04-25 20:38:23');
INSERT INTO "users" VALUES (3148,'numquam',0,'Sanfordville','89.174.176.217','015-350-08','2010-07-15 20:25:56','1990-04-21 13:27:30');
INSERT INTO "users" VALUES (3149,'alias',0,'New Jacquelynmouth','176.202.145.52','670.430.97','2000-06-07 07:57:30','2015-06-06 08:57:47');
INSERT INTO "users" VALUES (3150,'expedita',0,'Lake Hilbert','96.21.195.51','(534)858-3','2012-11-07 10:02:02','2002-04-08 21:41:02');
INSERT INTO "users" VALUES (3151,'quis',0,'Lake Neal','89.152.227.200','+07(9)3192','1990-10-22 15:41:12','2013-06-22 09:51:23');
INSERT INTO "users" VALUES (3152,'id',0,'Port Laurence','45.24.206.89','270-153-13','2013-03-28 06:34:44','2012-12-25 08:49:40');
COMMIT;