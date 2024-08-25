CREATE TABLE `tbl_to_do_List`  (
  `id` int NOT NULL,
  `task_title` varchar(255) NULL COMMENT 'input task title',
  `task_name` varchar(255) NULL COMMENT 'input task name',
  `time` datetime NOT NULL COMMENT 'input time',
  `status` enum('Inprogress','Done') NOT NULL,
  PRIMARY KEY (`id`)
);

