CREATE TABLE `topic`(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `description` varchar(50) NOT NULL,
    `created` datetime NOT NULL,
    `author` varchar(30) NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO `topic` VALUES (1, 'Hello Wolrd...'', '2019-10-21 09:59:00', 'admin');