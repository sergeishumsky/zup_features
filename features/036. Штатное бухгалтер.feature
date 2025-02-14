﻿#language: ru

@tree

Функционал: Добавление позиции "Бухгалтер/Администрация" в штатное расписание

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Добавление позиции "Бухгалтер/Администрация" в штатное расписание
Когда открылось окно 'Коэффициент по технологическим видам работ: Изменение штатного расписания (создание) *'
И в таблице "Подразделения" я перехожу к строке:
	| 'Подразделение' |
	| 'Администрация' |
И я нажимаю на кнопку с именем 'ПозицииДобавить'
Тогда открылось окно 'Позиция штатного расписания (создание)'
И я нажимаю кнопку выбора у поля с именем "Подразделение"
Тогда открылось окно 'Подразделения Ромашка ООО'
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно ' /Администрация/: Позиция штатного расписания (создание) *'
И я нажимаю кнопку выбора у поля с именем "Должность"
Тогда открылось окно 'Должности'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Бухгалтер /Администрация/: Позиция штатного расписания (создание) *'
И в поле с именем 'КоличествоСтавок' я ввожу текст '2,00'
И я нажимаю кнопку выбора у поля с именем "Разряд"
Тогда открылось окно 'Квалификационные разряды (категории)'
И в таблице "Список" я перехожу к строке:
	| 'Вид'        | 'Значение' | 'Коэффициент' | 'Наименование' |
	| 'Разряд ЕТС' | '16'       | '3,72'        | '16 разряд'    |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Бухгалтер /Администрация/: Позиция штатного расписания (создание) *'
И я нажимаю кнопку выбора у поля с именем "Раздел"
Тогда открылось окно 'Разделы штатного расписания'
И в таблице "Список" я перехожу к строке:
    | 'Код'       | 'Наименование' |
    | '000000001' | 'РСС'          |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Бухгалтер /Администрация/: Позиция штатного расписания (создание) *'
И я нажимаю кнопку выбора у поля с именем "ТарифныйРазряд"
Тогда открылось окно 'Тарифные разряды'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Бухгалтер /Администрация/: Позиция штатного расписания (создание) *'
И я нажимаю на кнопку с именем 'СкрытьПоказатьСкрытыеЭлементы'
И из выпадающего списка с именем "СистемаОплаты" я выбираю точное значение 'Оклад по часам'
И я нажимаю кнопку выбора у поля с именем "СреднемесячнаяНормаВремени"
Тогда открылось окно 'Среднемесячные нормы времени'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Бухгалтер /Администрация/: Позиция штатного расписания (создание) *'
И я нажимаю на кнопку с именем 'КомандаОК'
Когда открылось окно 'Коэффициент по технологическим видам работ: Изменение штатного расписания (создание) *'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Коэффициент по технологическим видам работ: Изменение штатного расписания РО00-000001 от *'
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Коэффициент по технологическим видам работ: Изменение штатного расписания РО00-000001 от *' в течение 20 секунд
Тогда открылось окно 'Изменения штатного расписания'
И Я закрываю окно 'Изменения штатного расписания'
