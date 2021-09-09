create TABLE `abt_article`
(
    `id`        int(11)      NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `create_by` varchar(255) NOT NULL default 'kacker',
    `create_on` datetime     NOT NUll COMMENT '创建时间',
    `title`     varchar(255) NOT NULL COMMENT '标题',
    `content`   text(5000)   NOT NULL COMMENT '内容'
)

