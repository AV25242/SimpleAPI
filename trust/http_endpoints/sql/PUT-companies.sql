USE sp500insight;
UPDATE `companies` SET `stock_symbol` = IF(length(${stock_symbol})>0,${stock_symbol},`stock_symbol`),
`exchange_symbol` = IF(length(${exchange_symbol})>0,${exchange_symbol},`exchange_symbol`),
`short_name` = IF(length(${short_name})>0,${short_name},`short_name`),
`long_name` = IF(length(${long_name})>0,${long_name},`long_name`),
`sector` = IF(length(${sector})>0,${sector},`sector`),
`industry` = IF(length(${industry})>0,${industry},`industry`),
`current_price` = IF(length(${current_price})>0,${current_price},`current_price`),
`market_cap` = IF(length(${market_cap})>0,${market_cap},`market_cap`),
`ebitda` = IF(length(${ebitda})>0,${ebitda},`ebitda`),
`revenue_growth` = IF(length(${revenue_growth})>0,${revenue_growth},`revenue_growth`),
`city` = IF(length(${city})>0,${city},`city`),
`state` = IF(length(${state})>0,${state},`state`),
`country` = IF(length(${country})>0,${country},`country`),
`country_code` = IF(length(${country_code})>0,${country_code},`country_code`),
`full_time_employees` = IF(length(${full_time_employees})>0,${full_time_employees},`full_time_employees`),
`long_business_summary` = IF(length(${long_business_summary})>0,${long_business_summary},`long_business_summary`) 
 WHERE 1=0 ;