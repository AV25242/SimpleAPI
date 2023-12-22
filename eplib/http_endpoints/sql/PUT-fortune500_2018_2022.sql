USE fortune500;
UPDATE `fortune500_2018_2022` SET `rank` = IF(${rank}<>0,${rank},`rank`),
`company_name` = IF(length(${company_name})>0,${company_name},`company_name`),
`country` = IF(length(${country})>0,${country},`country`),
`employees_num` = IF(${employees_num}<>0,${employees_num},`employees_num`),
`previous_rank` = IF(${previous_rank}<>0,${previous_rank},`previous_rank`),
`revenues_million` = IF(${revenues_million}<>0,${revenues_million},`revenues_million`),
`revene_change_percentage` = IF(${revene_change_percentage}<>0,${revene_change_percentage},`revene_change_percentage`),
`profit_million` = IF(${profit_million}<>0,${profit_million},`profit_million`),
`profit_change_percentage` = IF(${profit_change_percentage}<>0,${profit_change_percentage},`profit_change_percentage`),
`asset_million` = IF(${asset_million}<>0,${asset_million},`asset_million`),
`year` = IF(${year}<>0,${year},`year`) 
 WHERE `id` = ${id} ;