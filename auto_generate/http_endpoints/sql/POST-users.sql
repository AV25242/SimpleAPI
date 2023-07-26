USE sp500insight;
INSERT INTO `users` (`user_id`,`created_date`) VALUES(${user_id},${created_date});

DELETE FROM `users` WHERE user_id = ${user_id};