﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Кадры' 'Сотрудники'
Тогда открылось окно 'Сотрудники'
И в таблице "Список" я перехожу к строке:
	| 'Вид договора' | 'вид зан.' | 'Вышестоящее подразделение' | 'Дата приема' | 'Должность' | 'Должность (шт.)'                   | 'Заверш. договора' | 'Начало договора' | 'Подразделение'          | 'Статус сотрудника' | 'Таб. номер' | 'ФИО'                       |
	| 'Контракт'     | 'осн.'     | 'Отдел продаж'              | '01.01.2022'  | 'Менеджер'  | 'Менеджер /Отдел розничных продаж/' | '31.12.2022'       | '01.01.2022'      | 'Отдел розничных продаж' | 'Постоянный'        | 'РО00-00005' | 'Климова Марина Викторовна' |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник)'
И я нажимаю на кнопку с именем 'ЛичныеДанные'
Тогда открылось окно 'Климова Марина Викторовна: Личные данные'
И я нажимаю кнопку выбора у поля с именем "ФизическоеЛицоМестоРождения"
Тогда открылось окно 'Место рождения'
И в поле с именем 'Город' я ввожу текст 'Минск'
И в поле с именем 'Страна' я ввожу текст 'Беларусь'
И я нажимаю на кнопку с именем 'ОК'
Тогда открылось окно 'Климова Марина Викторовна: Личные данные *'
И я нажимаю кнопку выбора у поля с именем "ФизическоеЛицоНациональность"
Тогда открылось окно 'Национальности физических лиц'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Климова Марина Викторовна: Личные данные *'
И в поле с именем 'ГражданствоФизическихЛицПериод' я ввожу текст '25.07.2016'
И из выпадающего списка с именем "ДокументыФизическихЛицВидДокумента" я выбираю точное значение 'Паспорт РБ'
И в поле с именем 'ДокументыФизическихЛицНомер' я ввожу текст 'AB9632581'
И в поле с именем 'ДокументыФизическихЛицЛичныйНомер' я ввожу текст '4060878A088PB5'
И я нажимаю кнопку выбора у поля с именем "ДокументыФизическихЛицКемВыдан"
Тогда открылось окно 'Виды органов выдающих ДУЛ'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Виды органов выдающих ДУЛ (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Воложинский РОВД Минской области'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Воложинский РОВД Минской области (Виды органов выдающих ДУЛ)'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Воложинский РОВД Минской области (Виды органов выдающих ДУЛ)' в течение 20 секунд
Тогда открылось окно 'Виды органов выдающих ДУЛ'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Климова Марина Викторовна: Личные данные *'
И в поле с именем 'ДокументыФизическихЛицДатаВыдачи' я ввожу текст '25.07.2016'
И в поле с именем 'ДокументыФизическихЛицСрокДействия' я ввожу текст '25.07.2026'
И в поле с именем 'КонтактнаяИнформацияПоле0' я ввожу текст '80172356894'
И в поле с именем 'КонтактнаяИнформацияПоле1' я ввожу текст '80252356891'
И в поле с именем 'КонтактнаяИнформацияПоле2' я ввожу текст '80336598327'
И в поле с именем 'КонтактнаяИнформацияПоле7' я ввожу текст 'klimova@gmail.com'
И я нажимаю на кнопку с именем 'ФормаОк'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'ОбразованиеКвалификация'
Тогда открылось окно 'Климова Марина Викторовна: Образование, квалификация'
И Я закрываю окно 'Климова Марина Викторовна: Образование, квалификация'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'Семья'
Тогда открылось окно 'Климова Марина Викторовна: Семья'
И из выпадающего списка с именем "СостоянияВБракеФизическихЛицСостояниеВБраке" я выбираю точное значение 'Женат (замужем)'
И в таблице "СоставыСемейФизическихЛиц" я нажимаю на кнопку с именем 'СоставыСемейФизическихЛицСоздать'
Тогда открылось окно 'Климова Марина Викторовна: Родственники физических лиц (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Климова Инна Игоревна'
И из выпадающего списка с именем "СтепеньРодства" я выбираю точное значение 'Дочь'
И в поле с именем 'ДатаРождения' я ввожу текст '12.12.2019'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Климова Марина Викторовна: Климова Инна Игоревна /12.12.19 /Дочь (Родственники физических лиц)'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Климова Марина Викторовна: Климова Инна Игоревна /12.12.19 /Дочь (Родственники физических лиц)' в течение 20 секунд
Тогда открылось окно 'Климова Марина Викторовна: Семья *'
И в таблице "СоставыСемейФизическихЛиц" я нажимаю на кнопку с именем 'СоставыСемейФизическихЛицСоздать'
Тогда открылось окно 'Климова Марина Викторовна: Родственники физических лиц (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Климов Иван Игоревич'
И из выпадающего списка с именем "СтепеньРодства" я выбираю точное значение 'Сын'
И в поле с именем 'ДатаРождения' я ввожу текст '11.11.2015'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Климова Марина Викторовна: Климов Иван Игоревич /11.11.15 /Сын (Родственники физических лиц)'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Климова Марина Викторовна: Климов Иван Игоревич /11.11.15 /Сын (Родственники физических лиц)' в течение 20 секунд
Тогда открылось окно 'Климова Марина Викторовна: Семья *'
И я нажимаю на кнопку с именем 'ФормаОк'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'ТрудоваяДеятельность'
Тогда открылось окно 'Климова Марина Викторовна: Трудовая деятельность'
И в таблице "СтажиФизическихЛиц" я нажимаю на кнопку с именем 'СтажиФизическихЛицДобавить'
И в таблице "СтажиФизическихЛиц" я нажимаю кнопку выбора у реквизита с именем "СтажиФизическихЛицВидСтажа"
Тогда открылось окно 'Виды стажа'
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'     |
	| '000000001' | 'Непрерывный стаж' |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Климова Марина Викторовна: Трудовая деятельность *'
И в таблице "СтажиФизическихЛиц" я активизирую поле с именем "СтажиФизическихЛицДатаОтсчета"
И в таблице "СтажиФизическихЛиц" в поле с именем 'СтажиФизическихЛицДатаОтсчета' я ввожу текст '01.01.2017'
И в таблице "СтажиФизическихЛиц" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаОк'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'Страхование'
Тогда открылось окно 'Климова Марина Викторовна: Страхование'
И я изменяю флаг с именем 'СведенияОбИнвалидностиФизическихЛицИнвалидность'
И из выпадающего списка с именем "СведенияОбИнвалидностиФизическихЛицГруппаИнвалидности" я выбираю точное значение 'I'
И в поле с именем 'СведенияОбИнвалидностиФизическихЛицДатаВыдачи' я ввожу текст '01.01.2020'
И я нажимаю на кнопку с именем 'ФормаОк'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'ВыплатаЗарплаты'
Тогда открылось окно 'Климова Марина Викторовна: Выплата зарплаты'
И я нажимаю на кнопку с именем 'ФормаOK'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'НалогНаДоходы'
Тогда открылось окно 'Климова Марина Викторовна: Налог на доходы'
И из выпадающего списка с именем "СтатусФизическихЛицКакНалогоплательщиковПНСтатус" я выбираю точное значение 'Физическое лицо - гражданин РБ'
И я нажимаю кнопку выбора у поля с именем "ИндивидуальныеСтавкиСотрудниковПоПНСтавка"
Тогда открылось окно 'Ставки подоходного налога'
И в таблице "Список" я перехожу к строке:
	| 'Код' | 'Наименование'    |
	| '1'   | 'Основная ставка' |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Климова Марина Викторовна: Налог на доходы *'
И я перехожу к закладке с именем "СтаницаСтандартныеВычеты"
И в таблице "КатегорииИждивенцев" я нажимаю на кнопку с именем 'КатегорииИждивенцевДобавить'
И в таблице "КатегорииИждивенцев" я активизирую поле с именем "КатегорииИждивенцевИждивенец"
И в таблице "КатегорииИждивенцев" я нажимаю кнопку выбора у реквизита с именем "КатегорииИждивенцевИждивенец"
Тогда открылось окно 'Климова Марина Викторовна: Родственники физических лиц'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Климова Марина Викторовна: Налог на доходы *'
И в таблице "КатегорииИждивенцев" я активизирую поле с именем "КатегорииИждивенцевКатегория"
И в таблице "КатегорииИждивенцев" из выпадающего списка с именем "КатегорииИждивенцевКатегория" я выбираю точное значение 'Ребенок до 18 лет'
И я перехожу к следующему реквизиту
И в таблице "КатегорииИждивенцев" в поле с именем 'КатегорииИждивенцевДействуетПо' я ввожу текст '30.11.2033'
И в таблице "КатегорииИждивенцев" я завершаю редактирование строки
И в таблице "КатегорииИждивенцев" я нажимаю на кнопку с именем 'КатегорииИждивенцевДобавить'
И в таблице "КатегорииИждивенцев" я активизирую поле с именем "КатегорииИждивенцевИждивенец"
И в таблице "КатегорииИждивенцев" я нажимаю кнопку выбора у реквизита с именем "КатегорииИждивенцевИждивенец"
Тогда открылось окно 'Климова Марина Викторовна: Родственники физических лиц'
И в таблице "Список" я перехожу к строке:
	| 'Дата рождения' | 'Родственник'           | 'Степень родства' |
	| '12.12.2019'    | 'Климова Инна Игоревна' | 'Дочь'            |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Климова Марина Викторовна: Налог на доходы *'
И в таблице "КатегорииИждивенцев" я активизирую поле с именем "КатегорииИждивенцевКатегория"
И в таблице "КатегорииИждивенцев" из выпадающего списка с именем "КатегорииИждивенцевКатегория" я выбираю точное значение 'Ребенок до 18 лет'
И я перехожу к следующему реквизиту
И в таблице "КатегорииИждивенцев" в поле с именем 'КатегорииИждивенцевДействуетПо' я ввожу текст '31.12.2037'
И в таблице "КатегорииИждивенцев" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ЗаполнитьСтандартныеВычеты'
И я перехожу к закладке с именем "ПраваНаЛичныеВычетыИПрименение"
И я перехожу к закладке с именем "СтраницаВычетыНаИждивенцев"
И я перехожу к закладке с именем "СтраницаИмущественныеИСоциальныеВычеты"
И я нажимаю на кнопку с именем 'ФормаОк'
Тогда открылось окно '1С:Предприятие'
И я нажимаю на кнопку с именем 'Button0'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'Отпуска'
Тогда открылось окно 'Климова Марина Викторовна: Отпуска'
И Я закрываю окно 'Климова Марина Викторовна: Отпуска'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'Медосмотры'
Тогда открылось окно 'Климова Марина Викторовна: Медосмотры'
И Я закрываю окно 'Климова Марина Викторовна: Медосмотры'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'КадровыеДокументы'
Тогда открылось окно 'Климова Марина Викторовна: Кадровые документы'
И Я закрываю окно 'Климова Марина Викторовна: Кадровые документы'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'ПриемыПереводыУвольнения'
Тогда открылось окно 'Климова Марина Викторовна: Приемы на работу, переводы, увольнения'
И Я закрываю окно 'Климова Марина Викторовна: Приемы на работу, переводы, увольнения'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'ИсторияИзмененийМестаРаботы'
Тогда открылось окно 'История изменения места работы'
И я нажимаю на кнопку с именем 'ФормаЗакрыть'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'Отсутствия'
Тогда открылось окно 'Климова Марина Викторовна: Отсутствия'
И Я закрываю окно 'Климова Марина Викторовна: Отсутствия'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'КонтрактыИстория'
Тогда открылось окно 'Климова Марина Викторовна: Сведения о договорах'
И Я закрываю окно 'Климова Марина Викторовна: Сведения о договорах'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'НачисленияИУдержания'
Тогда открылось окно 'Климова Марина Викторовна: Начисления и удержания'
И я перехожу к закладке с именем "План"
И Я закрываю окно 'Климова Марина Викторовна: Начисления и удержания'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'ВоинскийУчет'
Тогда открылось окно 'Климова Марина Викторовна: Воинский учет'
И Я закрываю окно 'Климова Марина Викторовна: Воинский учет'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'ДополнительныеСведения'
Тогда открылось окно 'Климова Марина Викторовна: Дополнительные категории физического лица'
И Я закрываю окно 'Климова Марина Викторовна: Дополнительные категории физического лица'
Тогда открылось окно 'Климова Марина Викторовна (Сотрудник) *'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Климова Марина Викторовна (Сотрудник) *' в течение 20 секунд


