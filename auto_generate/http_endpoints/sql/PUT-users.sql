USE sp500insight;
UPDATE `users` SET `user_id` = IF(length(${user_id})>0,${user_id},`user_id`),
`created_date` = IF(length(${created_date})>0,${created_date},`created_date`) 
 WHERE 1=0 ;