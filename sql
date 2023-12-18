CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    content TEXT
);

INSERT INTO posts (title , content )
VALUES
    ('Пост 1', 'Содержание поста 1'),
    ('Пост 2', 'Содержание поста 2'),
    ('Пост 3', 'Содержание поста 3'),
    ('Пост 4', 'Содержание поста 4'),
    ('Пост 5', 'Содержание поста 5'),
    ('Пост 6', 'Содержание поста 6'),
    ('Пост 7', 'Содержание поста 7'),
    ('Пост 8', 'Содержание поста 8'),
    ('Пост 9', 'Содержание поста 9'),
    ('Пост 10', 'Содержание поста 10');
    


CREATE TABLE projects (
    id SERIAL PRIMARY KEY,
    name_  VARCHAR(255),
    description  TEXT
);

INSERT INTO projects (name_ , description )
VALUES
    ('Проект 1', 'Описание проекта 1'),
    ('Проект 2', 'Описание проекта 2'),
    ('Проект 3', 'Описание проекта 3'),
    ('Проект 4', 'Описание проекта 4'),
    ('Проект 5', 'Описание проекта 5'),
    ('Проект 6', 'Описание проекта 6'),
    ('Проект 7', 'Описание проекта 7'),
    ('Проект 8', 'Описание проекта 8'),
    ('Проект 9', 'Описание проекта 9'),
    ('Проект 10', 'Описание проекта 10');
    
UPDATE projects SET description = 'Новое описание' WHERE id = 1;
UPDATE projects SET name_ = 'Новый проект' WHERE id = 2;
DELETE FROM projects WHERE id = 8;
    
CREATE TABLE reviews (
    id SERIAL PRIMARY KEY,
    text  TEXT,
    rating  INTEGER
);

INSERT INTO reviews (text, rating)
VALUES
    ('Отзыв 1', 5),
    ('Отзыв 2', 4),
    ('Отзыв 3', 6),
    ('Отзыв 4', 5),
    ('Отзыв 5', 9),
    ('Отзыв 6', 10),
    ('Отзыв 7', 4),
    ('Отзыв 8', 8),
    ('Отзыв 9', 3),
    ('Отзыв 10', 0);
select * from posts;
select * from projects;
select * from reviews;
