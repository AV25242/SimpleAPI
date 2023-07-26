USE sp500insight;

INSERT INTO `users` (`user_id`, `created_date`) VALUES (${user_id}, ${created_date});
SET @Inserted = ROW_COUNT();
DELETE FROM `users` WHERE user_id = 5000;
SET @DELETED = ROW_COUNT();
SELECT @Inserted as 'Rows Created', @DELETED as 'Rows Deleted';
