/** 导航 **/
DROP TABLE IF EXISTS navs;
CREATE TABLE IF NOT EXISTS navs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL DEFAULT '' COMMENT '名称',
    url VARCHAR(200) NOT NULL DEFAULT '' COMMENT '链接地址',
    is_blank TINYINT UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否外链',
    title VARCHAR(100) NOT NULL DEFAULT '' COMMENT '说明',
    seq INT NOT NULL DEFAULT 0 COMMENT '排序',
    PRIMARY KEY(id)
) ENGINE=INNODB DEFAULT CHARSET=UTF8 COLLATE=UTF8_GENERAL_CI;

/** 系统配置 **/
DROP TABLE IF EXISTS configs;
CREATE TABLE IF NOT EXISTS configs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    site_name VARCHAR(50) NOT NULL DEFAULT '' COMMENT '站点名称',
    site_url VARCHAR(200) NOT NULL DEFAULT '' COMMENT '主页地址',
    seo_keyword VARCHAR(250) NOT NULL DEFAULT '' COMMENT 'SEO关键字',
    seo_desc VARCHAR(250) NOT NULL DEFAULT '' COMMENT 'SEO描述',
    copyright VARCHAR(200) NOT NULL DEFAULT '' COMMENT '版权',
    PRIMARY KEY(id)
) ENGINE=INNODB DEFAULT CHARSET=UTF8 COLLATE=UTF8_GENERAL_CI;
