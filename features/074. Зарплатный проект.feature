﻿#language: ru

@tree

Функционал: Создание зарплатного проекта 

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Создание зарплатного проекта
И В командном интерфейсе я выбираю 'Выплаты' 'Зарплатные проекты'
Тогда открылось окно 'Зарплатные проекты'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Зарплатный проект (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'Ромашка ООО'
И я нажимаю кнопку выбора у поля с именем "Банк"
Тогда открылось окно 'Банки'
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Зарплатный проект (создание) *'
И в поле с именем 'НомерДоговора' я ввожу текст '1'
И в поле с именем 'ДатаДоговора' я ввожу текст '01.01.2022'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Беларусбанк №1 от * г. (Зарплатный проект)'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Беларусбанк №1 от * г. (Зарплатный проект)' в течение 20 секунд
Тогда открылось окно 'Зарплатные проекты'
И Я закрываю окно 'Зарплатные проекты'
