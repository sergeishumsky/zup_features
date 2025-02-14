﻿#language: ru

@tree

Функционал: Прием на работу сотрудника Бухгалтер/Администрация

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Прием на работу сотрудника Бухгалтер/Администрация
Когда открылось окно 'Сотрудники'
И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
Тогда открылось окно 'Сотрудник (создание)'
И из выпадающего списка с именем "ГоловнаяОрганизация" я выбираю точное значение 'Ромашка ООО'
И в поле с именем 'ФИО' я ввожу текст 'Кашкевич Иван Иванович'
И я перехожу к закладке с именем "ГруппаСтраницаПолноеИмя"
И в поле с именем 'ФизлицоДатаРождения' я ввожу текст '10.05.1976'
И в поле с именем 'ФизлицоСтраховойНомерПФР' я ввожу текст '3100576A054PB7'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Кашкевич Иван Иванович (Сотрудник)'
И я нажимаю на кнопку с именем 'КнопкаНовогоОформитьПриемНаРаботу'
Тогда открылось окно 'Прием на работу (создание)'
И в поле с именем 'Дата' я ввожу текст '01.01.2022'
И в поле с именем 'ДатаПриема' я ввожу текст '01.01.2022'
И в поле с именем 'ДлительностьИспытательногоСрока' я ввожу текст '3,0'
И я нажимаю кнопку выбора у поля с именем "Подразделение"
Тогда открылось окно 'Подразделения Ромашка ООО'
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я нажимаю кнопку выбора у поля с именем "Должность"
Тогда открылось окно 'Должности'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
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
	| 'Разряд ЕТС' | '16'       | '3,72'        | '16 разряд'    |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И из выпадающего списка с именем "КвалификационнаяКатегория" я выбираю точное значение '2 категория'
И я нажимаю кнопку выбора у поля с именем "График"
Тогда открылось окно 'Графики работы сотрудников'
И в таблице "Список" я перехожу к строке:
	| 'Длительность рабочей недели' | 'Наименование' | 'Сокращ. раб. время' | 'Суммированный учет' |
	| '40,00'                       | 'Пятидневка'   | 'Нет'                | 'Нет'                |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я устанавливаю флаг с именем 'КУ'
И я перехожу к закладке с именем "ТрудовойДоговорКонтракт"
И я меняю значение переключателя с именем 'ИзменитьТК' на 'Да'
И в поле с именем 'ДниДопОтпуска' я ввожу текст '4'
И я перехожу к закладке с именем "Штатное"
И я нажимаю кнопку выбора у поля с именем "ДолжностьПоШтатномуРасписанию"
Тогда открылось окно 'Штатное расписание "Ромашка ООО" ("Администрация")'
И в таблице "ПодробныйСписок" я выбираю текущую строку
И я перехожу к закладке с именем "НастройкиШР"
И из выпадающего списка с именем "СистемаОплаты" я выбираю точное значение 'Оклад по часам'
И я нажимаю кнопку выбора у поля с именем "СреднемесячнаяНормаВремени"
Тогда открылось окно 'Среднемесячные нормы времени'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я нажимаю кнопку выбора у поля с именем "ТарифныйРазряд"
Тогда открылось окно 'Тарифные разряды'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И я устанавливаю флаг с именем 'ШР'
И я перехожу к закладке с именем "ОплатаТрудаСтраница"
И я нажимаю на кнопку с именем 'Добавить'
И в таблице "Начисления" я нажимаю кнопку выбора у реквизита с именем "НачисленияНачисление"
Тогда открылось окно 'Выбор начисления'
И в таблице "Список" я перехожу к строке:
	| 'Белгосстарх' | 'Категория начисления'                | 'Код дох. взносы'                                | 'Код дох. ПН' | 'Наименование' | 'Осн. ЗП' | 'Период взносы'       | 'Период ПН'           | 'ППС' | 'Специализ. док.' | 'Способ выполнения начисления' | 'Формула расчета'                                | 'ФСЗН' |
	| 'Да'          | 'Повременная оплата труда и надбавки' | 'Доходы, целиком облагаемые страховыми взносами' | 'ПОД'         | 'Доплата'      | 'Нет'     | 'По периоду действия' | 'По периоду действия' | 'Да'  | 'Нет'             | 'Ежемесячно'                   | 'ДоплатаСуммой * ВремяВДнях / НормаВремениВДнях' | 'Да'   |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Прием на работу (создание) *'
И в таблице "Начисления" я активизирую поле с именем "НачисленияЗначение1"
И в таблице "Начисления" в поле с именем 'НачисленияЗначение1' я ввожу текст '100'
И я устанавливаю флаг с именем 'ЗП'
И я перехожу к закладке с именем "ОтпускаСтраница"
И я перехожу к закладке с именем "ДополнительноСтраница"
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Прием на работу РО00-000002 от *'
И я нажимаю на кнопку с именем 'КомандаПровестиИЗакрыть'
И я жду закрытия окна 'Прием на работу РО00-000002 от *' в течение 20 секунд
Тогда открылось окно 'Кашкевич Иван Иванович (Сотрудник)'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Кашкевич Иван Иванович (Сотрудник)' в течение 20 секунд
