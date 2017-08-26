
-- 用户表
CREATE TABLE tb_user (
  uid int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  uname varchar(32) NOT NULL COMMENT '用户名',
  upaw varchar(32) NOT NULL COMMENT '密码',
  unickname varchar(32) NOT NULL COMMENT '昵称',
  uemail varchar(32) NOT NULL COMMENT '邮箱',
  PRIMARY KEY (uid)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;


-- 商品表
CREATE TABLE tb_product (
  pid varchar(100) NOT NULL COMMENT '商品ID',
  pname varchar(255) NOT NULL COMMENT '商品名称',
  pprice double NOT NULL COMMENT '商品单价',
  pnum int(11) NOT NULL COMMENT '商品数量',
  pimgurl varchar(255) NOT NULL COMMENT '商品图片路径',
  pinfo varchar(255) NOT NULL COMMENT '商品详细',
  pcategory varchar(255) NOT NULL COMMENT '商品分类',
  PRIMARY KEY (pid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


