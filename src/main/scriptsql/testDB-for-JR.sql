USE test;

DROP TABLE IF EXISTS book;
CREATE TABLE book(
    id INT(11) NOT NULL AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    description VARCHAR(200) NOT NULL,
    author VARCHAR(100) NOT NULL,
    isbn VARCHAR(20) NOT NULL,
    printYear INT(4) NOT NULL,
    readAlready boolean default false,
    PRIMARY KEY (id) 
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO book( title,description, author, isbn, printYear, readAlready) VALUES("Tower of Dawn" , "A very cool book." , "Sarah J. Maas", "5-17-016677-X", 1992, false),
 ("Barry the Fish with Fingers and the Hairy Scary Monster" , "A very cool book" , "Sue Hendra ", " 1847389775", 1992, false), 
 ("Dear Zoo (Picture Puffins) " , "A very cool book" , "Rod Campbel", "014050446X", 1987, false),
 ("Хочу и буду", "Интересная книга", "Михаил Лабковский", "014050446X", 1998,false),
 ("Проклятие эффектиновсти", "Интересная книга", "Джиллиан Тетт", "014050446X", 1998,false),
 ("Робинзоны космоса", "Интересная книга", "Франсис Карсак", "014050446X", 1998,false),
 ("Дело о лесной царице", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Загадка вечернего звонка", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Тайна черного чемоданчика", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Блин - секретный агент", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Тайна коварной русалки", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Тайна пропавшего академика", "Интересная книга", "Сергей Веселов", "014050446X", 1998,false),
 ("Секрет маленького отеля", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Тайна со дна реки", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Диверсия мухи", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Загадка черной вдовы", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Секрет черной дамы", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Тайна трех портретов", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Тайна старого кладбища", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Загадка черного призрака", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Дело о черном вороне", "Интересная книга", "Анна Устинова", "014050446X", 1998,false),
 ("Похищение черного квадрата", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Тайна подземного хода", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Загадка клетчатого", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Мой папа - киллер", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Тайна ведьминого озера", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Тайна опасных писем", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Отчаянная девчонка", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Тайна заброшенной часовни", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Загадка красных гранатов", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false),
 ("Загадка домашнего привидения", "Интересная книга", "Энид Блайтон", "014050446X", 1998,false);
SELECT * FROM book;