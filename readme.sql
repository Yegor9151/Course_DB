-- Требования к курсовому проекту:


-- 1.	Составить общее текстовое описание БД и решаемых ею задач;
-- БД для сервиса YouTube
-- Служит для хранения данных о каналах пользователей и их контенте, а так же информацию об активности пользователей, 
-- + архивная таблица созданных и переименованых каналов.
-- 	Так же присутствуют запросы: 
-- 1. у какого канала самое большое количество комментов под видео?
-- 2. сортировка видео по количеству оценок с показом оценивающих
-- 	И представления:
-- 1. год с самым больших количеством созданных каналов
-- 2. вывод всех прокомментированных видео с подкомментами


-- 2.	минимальное количество таблиц - 10;
/*
1. каналы
2. статусы канала
3. подписчики каналов
4. подписки каналов
5. статусы подписки
6. плэйлисты
7. видео
8. расположение видео в плейлистах
9. комменты
10. оценка
11. тип оценки
12. типы объекта
13. архив переименований каналов
*/

-- 3.	скрипты создания структуры БД (с первичными ключами, индексами, внешними ключами);
-- Таблицы приложены файлом: tables.png
-- Внешние ключи приложены файлом: fks.png

-- 4.	создать ERDiagram для БД;
-- Приложена файлом: ERDiagramm.png

-- 5.	скрипты наполнения БД данными;
-- Приложена файлом: inserts.sql

-- 6.	скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы);
-- Приложена файлом: selects.sql

-- 7.	представления (минимум 2);
-- Приложена файлом: selects.sql

-- 8.	хранимые процедуры / триггеры;
-- Тригеры приложены файлом: tables.png
