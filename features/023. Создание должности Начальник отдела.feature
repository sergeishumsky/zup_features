﻿#language: ru

@tree

Функционал: Добавление новой должности Начальник отдела в справочник Должности

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Добавление новой должности Начальник отдела в справочник Должности
И В командном интерфейсе я выбираю 'Настройка' 'Должности'
Тогда открылось окно 'Должности'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Должность (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Начальник отдела'
И в поле с именем 'НаименованиеКраткое' я ввожу текст 'Начальник отдела'
И из выпадающего списка с именем "КатегорияВоинскогоУчета" я выбираю точное значение 'Рабочие'
И из выпадающего списка с именем "КатегорияУчетаЗабронированных" я выбираю точное значение 'Рабочие производства'
И я перехожу к закладке с именем "Статистика"
И из выпадающего списка с именем "ОбъектРуководства" я выбираю точное значение 'Руководители структурных подразделений организации'
И из выпадающего списка с именем "КвалификационнаяХарактеристика" я выбираю точное значение 'Старший специалист'
И я перехожу к закладке с именем "СтрСклонения"
И я перехожу к закладке с именем "Автоподстановка"
И я нажимаю кнопку выбора у поля с именем "ГрафикРаботыСотрудников"
Тогда открылось окно 'Графики работы сотрудников'
И в таблице "Список" я перехожу к строке:
	| 'Длительность рабочей недели' | 'Наименование' | 'Сокращ. раб. время' | 'Суммированный учет' |
	| '40,00'                       | 'Пятидневка'   | 'Нет'                | 'Нет'                |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Должность (создание) *'
И я нажимаю кнопку выбора у поля с именем "СреднемесячнаяНормаВремени"
Тогда открылось окно 'Среднемесячные нормы времени'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Должность (создание) *'
И из выпадающего списка с именем "ВидРазряда" я выбираю точное значение 'Разряд ЕТС'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Начальник отдела (Должность)'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Начальник отдела (Должность)' в течение 20 секунд
Тогда открылось окно 'Должности'
И Я закрываю окно 'Должности'
