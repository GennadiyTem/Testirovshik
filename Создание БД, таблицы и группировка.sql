create database productbd;
use productbd;
create table products
(
	id int auto_increment primary key,
    pname varchar(50) not null,
    manufacturer varchar(50) not null,
    count int default 0,
    price int not null
);
insert into products(pname, manufacturer, count, price) values
		('Без границ', 'VISA', 1000, 200),
        ('Авиа', 'VISA', 900, 250),
        ('Путешественник', 'МИР', 800, 190),
        ('Семейная', 'МИР', 700, 210),
        ('Премиум', 'MasterCard', 200, 1000),
        ('Gold', 'VISA', 600, 500),
        ('Platinum', 'VISA', 500, 800),
        ('Зарплатная', 'МИР', 3000, 50),
        ('Туристическая', 'VISA', 1500, 550),
        ('Шопинг', 'МИР', 2000, 150),
        ('Строитель', 'Master Card', 650, 2000),
        ('Переводы', 'МИР', 2100, 450),
        ('Бизнес', 'VISA', 1600, 1100),
        ('Добрые дела', 'МИР', 5000, 60),
        ('Искусство', 'VISA', 350, 260),
        ('Детская', 'МИР', 4000, 440),
        ('Кредитная', 'VISA', 10000, 120),
        ('Именная', 'VISA', 2300, 230),
        ('Накопительная', 'МИР', 1400, 340),
        ('Подарочная', 'Maestro', 4800, 5000),
        ('Онлайн', 'VISA', 10000, 10);
select * from products order by price desc;