﻿#language: ru

@tree

Функционал: Создание нового подразделения Администрация

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Создание нового подразделения Администрация
И В командном интерфейсе я выбираю 'Настройка' 'Подразделения'
Тогда открылось окно 'Подразделения'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Подразделение (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Администрация'
И в поле с именем 'Аббревиатура' я ввожу текст 'адм.'
И в поле с именем 'НаименованиеПолное' я ввожу текст 'Администрация'
И я перехожу к закладке с именем "ОтветственныеСтраница"
И я перехожу к закладке с именем "БухУчетСтраница"
И я перехожу к закладке с именем "СтатистикаСтраница"
И я перехожу к закладке с именем "СтраницаАвтозаполнение"
И из выпадающего списка с именем "СистемаОплаты" я выбираю точное значение 'Оклад по дням'
И я нажимаю кнопку выбора у поля с именем "ТС1Разряда"
Тогда открылось окно 'Тарифные разряды'
И Я закрываю окно 'Тарифные разряды'
Тогда открылось окно 'Подразделение (создание) *'
И я нажимаю кнопку выбора у поля с именем "ГрафикРаботыСотрудников"
Тогда открылось окно 'Графики работы сотрудников'
И в таблице "Список" я перехожу к строке:
	| 'Длительность рабочей недели' | 'Наименование' | 'Сокращ. раб. время' | 'Суммированный учет' |
	| '40,00'                       | 'Пятидневка'   | 'Нет'                | 'Нет'                |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Подразделение (создание) *'
И я нажимаю кнопку выбора у поля с именем "СреднемесячнаяНормаВремени"
Тогда открылось окно 'Среднемесячные нормы времени'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Подразделение (создание) *'
И я перехожу к закладке с именем "СтраницаСклонения"
И я перехожу к закладке с именем "ГруппаКонтактнаяИнформация"
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Администрация (Подразделение)'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Администрация (Подразделение)' в течение 20 секунд
Тогда открылось окно 'Подразделения'
И Я закрываю окно 'Подразделения'
