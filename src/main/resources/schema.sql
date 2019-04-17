/*drop table if exist user;

CREATE TABLE USER (
	id BIGINT generated BY DEFAULT AS identity,
	username VARCHAR (40) ,name VARCHAR (20),
	age INT (3) , balance DECIMAL (10, 2) ,primary KEY (id)
);*/

DROP TABLE IF EXISTS user;
CREATE TABLE user (
    id bigint(20) NOT NULL AUTO_INCREMENT,
    username varchar(40) DEFAULT NULL,
    name varchar(20) DEFAULT NULL,
    age int(3) DEFAULT NULL,
    balance decimal(10,2) NOT NULL,
    PRIMARY KEY (id,`balance`)
)

/*CREATE TABLE `fs_server` (
`id` int(11) NOT NULL auto_increment,
`server_id` int(11) NOT NULL,
`state` varchar(64) NOT NULL,
`check_time` timestamp NOT NULL default CURRENT_TIMESTAMP,
PRIMARY KEY (`id`)
)*/