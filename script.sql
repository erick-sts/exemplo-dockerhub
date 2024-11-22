create testdb

CREATE TABLE `tutorials` (
`title` varchar(100) DEFAULT NULL,
`description` varchar(100) DEFAULT NULL,
`published` tinyint(1) DEFAULT NULL,
`id` int NOT NULL AUTO_INCREMENT,
PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;