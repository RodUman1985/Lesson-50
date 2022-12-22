use ForTest;
-- комментарии (два минуса и пробел (обязательно);
-- четыре базовые операции для работы с данными:
-- 1. выборка данных из таблицы
select Name,Age from users;
-- результатом выполнения команды select всегда является таблица (результирующая таблица)
select* from users; -- выборка всех столбцов
select Name as username, Age as userage from users;
-- выборка с фильтрацией
select * from users where age>20 and id<>4 or age=id;-- строго равно - =(== аналог java) . строго  не равно - <> (!= анлог Java)
-- order by - для сортировки данных при выборке
select * from users  order by bday;
-- групировка
select * from users group by name having count(name) >2;

