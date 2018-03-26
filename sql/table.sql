-- DROP TABLE IF EXISTS hs_user;
CREATE TABLE hs_user (
	"id" VARCHAR (32) NOT NULL,
	"name" VARCHAR (32) NOT NULL,
	"sex" VARCHAR (8),
	"age" NUMERIC (8),
	"amount" NUMERIC (18, 4),
	"desc" VARCHAR (128),
	"lasttime" VARCHAR (64),
	"remarks" VARCHAR (1024)
) WITH (OIDS = FALSE);

COMMENT ON TABLE hs_user IS '用户表';

COMMENT ON COLUMN hs_user."id" IS '唯一序号';

COMMENT ON COLUMN hs_user."name" IS '用户名';

COMMENT ON COLUMN hs_user."sex" IS '性别';

COMMENT ON COLUMN hs_user."age" IS '年龄';

COMMENT ON COLUMN hs_user."amount" IS '账户余额';

COMMENT ON COLUMN hs_user."desc" IS '描述';

COMMENT ON COLUMN hs_user."lasttime" IS '时间';

COMMENT ON COLUMN hs_user."remarks" IS '备注';

INSERT INTO "public"."hs_user" VALUES ('1', '李四', '0', '66', '544.6000', '无', '2018', '备注');
INSERT INTO "public"."hs_user" VALUES ('2', '张三', '0', '88', '42.6000', '无', '2018', '备注');
INSERT INTO "public"."hs_user" VALUES ('3', '王五', '1', '11', '54.2000', '无', '2018', '备注');
INSERT INTO "public"."hs_user" VALUES ('4', '赵六', '1', '52', '48.6000', '无', null, null);


