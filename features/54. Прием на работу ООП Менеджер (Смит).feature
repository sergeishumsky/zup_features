﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Кадры' 'Физические лица'
Тогда открылось окно 'Физические лица'
И в таблице "Список" я перехожу к строке:
	| 'Идентификационный номер' | 'Код'        | 'Страховой номер' | 'ФИО'       |
	| '7534218961233'           | '00-0000009' | '7534218961233'   | 'Смит Макс' |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Смит Макс (Физическое лицо)'
И я нажимаю на кнопку с именем 'Работа'
Тогда открылось окно 'Смит Макс: Работа'
И я нажимаю на кнопку с именем 'НовоеМестоРаботы'
Тогда открылось окно 'Сотрудник (создание)'
И из выпадающего списка с именем "ГоловнаяОрганизация" я выбираю точное значение 'Ромашка ООО'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Смит Макс (Сотрудник)'
И я нажимаю на кнопку с именем 'КнопкаНовогоОформитьПриемНаРаботу'
Тогда открылось окно 'Прием на работу (создание)'
И в поле с именем 'Дата' я ввожу текст '01.01.2022'
И в поле с именем 'ДатаПриема' я ввожу текст '01.01.2022'
И в поле с именем 'ДлительностьИспытательногоСрока' я ввожу текст '3,0'
И я нажимаю кнопку выбора у поля с именем "Подразделение"
Тогда открылось окно 'Подразделения Ромашка ООО'
И в таблице "Список" я перехожу к строке:
	| 'Аббревиатура' | 'Наименование'         | 'Номер'     | 'Сформировано' |
	| 'ООП'          | 'Отдел оптовых продаж' | 'РО00-0004' | '01.01.2022'   |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я нажимаю кнопку выбора у поля с именем "Должность"
Тогда открылось окно 'Должности'
И в таблице "Список" я перехожу к строке:
	| 'Введена' | 'Дата ввода' | 'Исключена' | 'Краткое наименование' | 'Осн.' | 'Порядок' |
	| 'Да'      | '01.01.2022' | 'Нет'       | 'Менеджер'             | 'Нет'  | '5'       |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И в поле с именем 'КоличествоСтавок' я ввожу текст '0,500'
И я нажимаю кнопку выбора у поля с именем "КатегорияРаботника"
Тогда открылось окно 'Категории работников'
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование' |
	| '000000002' | 'Специалисты'  |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я нажимаю кнопку выбора у поля с именем "Разряд"
Тогда открылось окно 'Квалификационные разряды (категории)'
И в таблице "Список" я перехожу к строке:
	| 'Вид'        | 'Значение' | 'Коэффициент' | 'Наименование' |
	| 'Разряд ЕТС' | '14'       | '3,25'        | '14 разряд'    |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
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
И я перехожу к закладке с именем "Штатное"
И я нажимаю кнопку выбора у поля с именем "ДолжностьПоШтатномуРасписанию"
Тогда открылось окно 'Штатное расписание "Ромашка ООО" ("Отдел оптовых продаж")'
И в таблице "ПодробныйСписок" я активизирую поле с именем "ПодробныйСписокСпециализация"
И в таблице "ПодробныйСписок" я выбираю текущую строку
Тогда открылось окно 'Прием на работу (создание) *'
И я изменяю флаг с именем 'ШР'
И я перехожу к закладке с именем "ОплатаТрудаСтраница"
И из выпадающего списка с именем "СпособРасчетаАванса" я выбираю точное значение 'Процентом от тарифа'
И я перехожу к закладке с именем "АвансРазмерГруппаСтраницаПроцентомОтТарифа"
И в поле с именем 'АвансРазмерГруппаСтраницаПроцентомОтТарифаВеличина' я ввожу текст '65,00'
И я изменяю флаг с именем 'ЗП'
И я перехожу к закладке с именем "ОтпускаСтраница"
И я перехожу к закладке с именем "ДополнительноСтраница"
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Прием на работу РО00-000008 от *'
И я нажимаю на кнопку с именем 'КомандаПровестиИЗакрыть'
И я жду закрытия окна 'Прием на работу РО00-000008 от *' в течение 20 секунд
Тогда открылось окно 'Смит Макс (Сотрудник)'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Смит Макс (Сотрудник)' в течение 20 секунд
Тогда открылось окно 'Смит Макс: Работа'
И Я закрываю окно 'Смит Макс: Работа'
Тогда открылось окно 'Смит Макс (Физическое лицо)'
И я закрываю окно 'Смит Макс (Физическое лицо)'
