USE test;
UPDATE `currency` SET `symbol` = IF(length(${symbol})>0,${symbol},`symbol`),
`name` = IF(length(${name})>0,${name},`name`) 
 WHERE `code` = ${code} ;