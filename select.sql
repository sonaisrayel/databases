select `users`.`firstname` ,
       `users`.`lastname`,
       `addresses`.`building`,
       `addresses`.`city`,
       `addresses`.`street`
       from users
self join `addresses`
ON `users`.`address`= `addresses`.`id`;
