CREATE TABLE `channel` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(75) NOT NULL,
  `slug` varchar(100)  NOT NULL,
  `content` text ,
  `status` int(5) NOT NULL,
  `weight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);


CREATE TABLE `post` (
  `id` bigint NOT NULL AUTO_INCREMENT, # 主键
  `created_at` datetime DEFAULT NULL,  # 创建时间
  `updated_at` datetime DEFAULT NULL,  # 更新时间
  `deleted_at` datetime DEFAULT NULL,  # 删除时间
  `title` varchar(64) DEFAULT NULL,    # 标题
  `thumbnail` varchar(128) DEFAULT NULL, #缩略图
  `summary` varchar(140) DEFAULT NULL, # 摘要
  `content` longtext DEFAULT "", # 内容
  `author_id` bigint DEFAULT NULL, #作者id
  `channel_id` int DEFAULT NULL,   # 频道id
  `comments` int DEFAULT 0,        # 评论数
  `favors` int DEFAULT 0,          # 收藏数
  `featured` int DEFAULT 0,        # 特征
  `status` int DEFAULT 0,          # 状态
  `tags` varchar(64) DEFAULT NULL, # 标签
  `views` int DEFAULT 0,            # 浏览数
  `weight` int DEFAULT 0,           # 权重
  `url` varchar(500) DEFAULT "",    # 转载url
  PRIMARY KEY (`id`)
);



