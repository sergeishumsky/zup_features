﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Кадры' 'Сотрудники'
Тогда открылось окно 'Сотрудники'
И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
Тогда открылось окно 'Сотрудник (создание)'
И из выпадающего списка с именем "ГоловнаяОрганизация" я выбираю точное значение 'Ромашка ООО'
И в поле с именем 'ФИО' я ввожу текст 'Антонов Петр Фомич'
И я перехожу к закладке с именем "ГруппаСтраницаПолноеИмя"
И в поле с именем 'ФизлицоДатаРождения' я ввожу текст '14.08.1983'
И в поле с именем 'ФизлицоСтраховойНомерПФР' я ввожу текст '3160680A074PB7'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Антонов Петр Фомич (Сотрудник)'
И я нажимаю на кнопку с именем 'КнопкаНовогоОформитьПриемНаРаботу'
Тогда открылось окно 'Прием на работу (создание)'
И в поле с именем 'Дата' я ввожу текст '01.01.2022'
И в поле с именем 'ДатаПриема' я ввожу текст '01.01.2022'
И в поле с именем 'ДлительностьИспытательногоСрока' я ввожу текст '3,0'
И я нажимаю кнопку выбора у поля с именем "Подразделение"
Тогда открылось окно 'Подразделения Ромашка ООО'
И в таблице "Список" я перехожу к строке:
	| 'Аббревиатура' | 'Наименование'     | 'Номер'     | 'Сформировано' |
	| 'ТЦ'           | 'Транспортный цех' | 'РО00-0005' | '01.01.2022'   |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я нажимаю кнопку выбора у поля с именем "Должность"
Тогда открылось окно 'Должности'
И в таблице "Список" я перехожу к строке:
	| 'Введена' | 'Дата ввода' | 'Исключена' | 'Краткое наименование' | 'Осн.' | 'Порядок' |
	| 'Да'      | '01.01.2022' | 'Нет'       | 'Водитель'             | 'Нет'  | '2'       |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я нажимаю кнопку выбора у поля с именем "КатегорияРаботника"
Тогда открылось окно 'Категории работников'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я нажимаю кнопку выбора у поля с именем "Разряд"
Тогда открылось окно 'Квалификационные разряды (категории)'
И в таблице "Список" я перехожу к строке:
	| 'Вид'        | 'Значение' | 'Коэффициент' | 'Наименование' |
	| 'Разряд ЕТС' | '15'       | '3,48'        | '15 разряд'    |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И из выпадающего списка с именем "КвалификационнаяКатегория" я выбираю точное значение '2 Класс'
И я нажимаю кнопку выбора у поля с именем "График"
Тогда открылось окно 'Графики работы сотрудников'
И в таблице "Список" я перехожу к строке:
	| 'Длительность рабочей недели' | 'Наименование' | 'Сокращ. раб. время' | 'Суммированный учет' |
	| '40,00'                       | 'Пятидневка'   | 'Нет'                | 'Нет'                |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я изменяю флаг с именем 'КУ'
И я перехожу к закладке с именем "ТрудовойДоговорКонтракт"
И я меняю значение переключателя с именем 'ИзменитьТК' на 'Да'
И из выпадающего списка с именем "ВидТК" я выбираю точное значение 'Контракт'
И я перехожу к закладке с именем "Штатное"
И я нажимаю кнопку выбора у поля с именем "ДолжностьПоШтатномуРасписанию"
Тогда открылось окно 'Штатное расписание "Ромашка ООО" ("Транспортный цех")'
И в таблице "ПодробныйСписок" я выбираю текущую строку
И я перехожу к закладке с именем "ПовышенияСтраница"
И в таблице "Повышения" я нажимаю на кнопку с именем 'ПовышенияДобавить'
И в таблице "Повышения" я нажимаю кнопку выбора у реквизита с именем "ПовышенияПоказатель"
Тогда открылось окно 'Виды повышений'
И в таблице "Список" я перехожу к строке:
	| 'Назначение'          | 'Наименование'           | 'Наименование полное'    | 'Показатель'         | 'Порядок' |
	| 'По позиции штатного' | 'Повышение по контракту' | 'Повышение по контракту' | 'Повышение контракт' | '1'       |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И в таблице "Повышения" я активизирую поле с именем "ПовышенияРазмер"
И в таблице "Повышения" в поле с именем 'ПовышенияРазмер' я ввожу текст '30,00'
И в таблице "Повышения" я завершаю редактирование строки
И я изменяю флаг с именем 'ШР'
И из выпадающего списка с именем "КвалификационнаяКатегорияШР" я выбираю точное значение '2 Класс'
И я перехожу к закладке с именем "ОплатаТрудаСтраница"
И я изменяю флаг с именем 'ЗП'
И я перехожу к закладке с именем "ОтпускаСтраница"
И я перехожу к закладке с именем "ДополнительноСтраница"
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Прием на работу РО00-000007 от *'
И я нажимаю на кнопку с именем 'КомандаПровестиИЗакрыть'
И я жду закрытия окна 'Прием на работу РО00-000007 от *' в течение 20 секунд
Тогда открылось окно 'Антонов Петр Фомич (Сотрудник)'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Антонов Петр Фомич (Сотрудник)' в течение 20 секунд
Тогда открылось окно 'Сотрудники'
И Я закрываю окно 'Сотрудники'
