SELECT *
FROM ИГРА
WHERE (Название LIKE 'Диксит' OR Название LIKE 'Монополия' OR Название LIKE 'Jungle')
  AND (Производитель = 'Libellud' OR Производитель = 'Asmodee' OR Производитель = 'Hasbro Inc')
  AND Мин_игроков >= 1
  AND Макс_игроков >= Мин_игроков
  AND Мин_возраст >= 0;
