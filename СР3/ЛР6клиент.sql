SELECT *
FROM КЛИЕНТ
WHERE (Фамилия LIKE 'Петров' OR Фамилия LIKE 'Швыркин')
  AND (Имя LIKE 'Петр' OR Имя LIKE 'Василий')
  AND Дата_рождения <= '2005-01-01'
  AND Телефон LIKE '8-%'
  AND (Почта LIKE '%@gmail.com' OR Почта LIKE '%@mail.ru');
