﻿#language: ru

@tree

Функционал: Создание нового вида удержания - выплаты в пенсионный фонд 

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Создание нового вида удержания - выплаты в пенсионный фонд 
И В командном интерфейсе я выбираю 'Настройка' 'Удержания'
Тогда открылось окно 'Удержания'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Удержание (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Пенсионный'
И в поле с именем 'Код' я ввожу текст 'ПЕНС'
И из выпадающего списка с именем "КатегорияУдержания" я выбираю точное значение 'Пенсионный'
И я перехожу к закладке с именем "ПостоянныеПоказателиПредопределенныйСпособРасчета"
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Пенсионный (Удержание)'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Пенсионный (Удержание)' в течение 20 секунд
Тогда открылось окно 'Удержания'
И Я закрываю окно 'Удержания'
