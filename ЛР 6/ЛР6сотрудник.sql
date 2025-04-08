SELECT *
FROM СОТРУДНИК
WHERE Таб.Номер LIKE 'С0%'
  AND (Фамилия LIKE 'Жуков' OR Фамилия LIKE 'Василий')
  AND (Имя LIKE 'Дмитрий' OR Имя LIKE 'Сергей');
