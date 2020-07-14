CREATE TABLE `sample_table` {
    `id` bigint(6) NOT NULL AUTO_INCREMENT,
    `request_id` varchar(255) NOT NULL,
    `request_type` varchar(255) NOT NULL,
    `name` varchar(255) NOT NULL,
    `amount` bigint(9),
    `created_date` datetime(3) NOT NULL,
    `updated_date` datetime(3) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (request_id, request_type),
    INDEX (updated_date)
} ENGINE=InnoDB DEFAULT CHARSET=utf8;
