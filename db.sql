CREATE TABLE `CIOT`.`tbl_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) DEFAULT NULL,
  `fullname` varchar(128) DEFAULT NULL,
  `password` varchar(128) DEFAULT NULL,
  `created` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `users` VALUES (NULL,'admin','admin@example.com','$2a$10$GE8/7nnNw8rrhqVSyLZBsOANlhAu2JzPmtvcFnw.hvhQ1H4smKtP.',NULL);