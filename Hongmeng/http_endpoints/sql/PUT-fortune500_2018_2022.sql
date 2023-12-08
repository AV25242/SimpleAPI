USE fortune500;
UPDATE `fortune500_2018_2022` SET `rank` = IF(length(${rank})>0,${rank},`rank`),
`company_name` = IF(length(${company_name})>0,${company_name},`company_name`),
`country` = IF(length(${country})>0,${country},`country`),
`employees_num` = IF(length(${employees_num})>0,${employees_num},`employees_num`),
`employees_num_change_percentage` = IF(length(${employees_num_change_percentage})>0,${employees_num_change_percentage},`employees_num_change_percentage`),
`previous_rank` = IF(length(${previous_rank})>0,${previous_rank},`previous_rank`),
`revenues_million` = IF(length(${revenues_million})>0,${revenues_million},`revenues_million`),
`revene_change_percentage` = IF(length(${revene_change_percentage})>0,${revene_change_percentage},`revene_change_percentage`),
`profit_million` = IF(length(${profit_million})>0,${profit_million},`profit_million`),
`profit_change_percentage` = IF(length(${profit_change_percentage})>0,${profit_change_percentage},`profit_change_percentage`),
`asset_million` = IF(length(${asset_million})>0,${asset_million},`asset_million`),
`asset_change_percentage` = IF(length(${asset_change_percentage})>0,${asset_change_percentage},`asset_change_percentage`),
--`year` = IF(length(${year})>0,${year},`year`),
 `year` = COALESCE (${year},`year`),
`col` = IF(length(${col})>0,${col},`col`) 
 WHERE `id` = ${id} ;