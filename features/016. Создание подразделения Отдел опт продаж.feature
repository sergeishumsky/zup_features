﻿#language: ru

@tree

Функционал: Создание нового подразделения Отдел оптовых продаж

Как <Роль> я хочу
<создание подразделения Отдел оптовых продаж в составе Отдела продаж> 
чтобы <бизнес-эффект> 

Сценарий: Создание нового подразделения Отдел оптовых продаж
И В командном интерфейсе я выбираю 'Настройка' 'Подразделения'
Тогда открылось окно 'Подразделения'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Подразделение (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Отдел оптовых продаж'
И в поле с именем 'Аббревиатура' я ввожу текст 'ООП'
И в поле с именем 'НаименованиеПолное' я ввожу текст 'Отдел оптовых продаж'
И из выпадающего списка с именем "Владелец" я выбираю точное значение 'Ромашка ООО'
И я нажимаю кнопку выбора у поля с именем "Родитель"
Тогда открылось окно 'Подразделения Ромашка ООО'
И в таблице "Список" я перехожу к строке:
	| 'Аббревиатура' | 'Наименование' | 'Номер'     | 'Сформировано' |
	| 'ОП '          | 'Отдел продаж' | 'РО00-0002' | '01.01.2022'   |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Подразделение (создание) *'
И я нажимаю кнопку выбора у поля с именем "ГоловноеПодразделение"
Тогда открылось окно 'Подразделения'
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Подразделение (создание) *'
И я перехожу к закладке с именем "ОтветственныеСтраница"
И я перехожу к закладке с именем "БухУчетСтраница"
И я перехожу к закладке с именем "СтатистикаСтраница"
И я перехожу к закладке с именем "СтраницаАвтозаполнение"
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
И в поле с именем 'КонтактнаяИнформацияПоле1' я ввожу текст '80171234568'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Отдел оптовых продаж (Подразделение)'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Отдел оптовых продаж (Подразделение)' в течение 20 секунд
Тогда открылось окно 'Подразделения'
И Я закрываю окно 'Подразделения'
