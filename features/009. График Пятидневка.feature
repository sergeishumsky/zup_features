﻿#language: ru

@tree

Функционал: Создание графика работы сотрудников Пятидневка

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Создание графика работы сотрудников Пятидневка
И В командном интерфейсе я выбираю 'Табель' 'Графики работы сотрудников'
Тогда открылось окно 'Графики работы сотрудников'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'График работы (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Пятидневка'
И я нажимаю на кнопку с именем 'ИзменитьПараметры'
Тогда открылось окно 'Настройка графика работы'
И я нажимаю на кнопку с именем 'ФормаГотово'
Тогда открылось окно 'График работы (создание) *'
И я нажимаю на кнопку с именем 'Заполнить'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'График работы (создание) *' в течение 20 секунд
Тогда открылось окно 'Графики работы сотрудников'
И Я закрываю окно 'Графики работы сотрудников'
