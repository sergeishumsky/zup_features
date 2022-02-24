﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
Когда В панели разделов я выбираю 'Кадры'
И В командном интерфейсе я выбираю 'Зарплата' 'Плановые начисления'
Тогда открылось окно 'Плановые начисления и удержания (зарплата)'
И я нажимаю на кнопку с именем 'ИзменениеПлановыхНачисленийСписком'
Тогда открылось окно 'Изменение плановых начислений списком'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Изменение плановых начислений списком (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'Сервисный центр'
И в поле с именем 'Дата' я ввожу текст '01.01.2022'
И я нажимаю кнопку выбора у поля с именем "ВидРасчета"
Тогда открылось окно 'Выбор начисления'
И в таблице "Список" я перехожу к строке:
	| 'Белгосстарх' | 'Категория начисления'                | 'Код'   | 'Код дох. взносы'                                | 'Код дох. ПН' | 'Наименование'                      | 'Осн. ЗП' | 'ППС' | 'Специализ. док.' | 'Способ выполнения начисления' | 'Формула расчета'                                  | 'ФСЗН' |
	| 'Да'          | 'Повременная оплата труда и надбавки' | 'НВР  ' | 'Доходы, целиком облагаемые страховыми взносами' | 'ПОД'         | 'Надбавка за вредные условия труда' | 'Нет'     | 'Да'  | 'Нет'             | 'Ежемесячно'                   | 'ПроцентНадбавкиЗаВредность / 100 * РасчетнаяБаза' | 'Да'   |
И в таблице "Список" я активизирую поле с именем "Наименование"
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Изменение плановых начислений списком (создание) *'
И в поле с именем 'Автоподстановка_Значение_1' я ввожу текст '15,00'
И я перехожу к закладке с именем "СтраницаОтборы"
И в таблице "НастройкиДляОтборов" я перехожу к строке:
	| 'Вид сравнения' | 'Использование' | 'Поле'        | 'Применение' | 'Режим отображения' |
	| 'Равно'         | 'Нет'           | 'Организация' | 'Обычное'    | 'Быстрый доступ'    |
И в таблице "НастройкиДляОтборов" я изменяю флаг с именем 'НастройкиДляОтборовИспользование'
И в таблице "НастройкиДляОтборов" я завершаю редактирование строки
И в таблице "НастройкиДляОтборов" я активизирую поле с именем "НастройкиДляОтборовПравоеЗначение"
И в таблице "НастройкиДляОтборов" я выбираю текущую строку
И в таблице "НастройкиДляОтборов" я нажимаю кнопку выбора у реквизита с именем "НастройкиДляОтборовПравоеЗначение"
Тогда открылось окно 'Организации'
И в таблице "Список" я перехожу к строке:
	| 'В архиве' | 'Головная организация' | 'Наименование'    | 'Префикс' | 'УНП'       |
	| 'Нет'      | 'Ромашка ООО'          | 'Сервисный центр' | 'СЕ'      | '771854350' |
И в таблице "Список" я активизирую поле с именем "Наименование"
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Изменение плановых начислений списком (создание) *'
И я перехожу к закладке с именем "СтраницаНачисления"
И в таблице "НастройкиДляОтборов" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ЗаполнитьПоОтборам'
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Изменение плановых начислений списком (создание) *' в течение 20 секунд
Тогда открылось окно 'Изменение плановых начислений списком'
И Я закрываю окно 'Изменение плановых начислений списком'
Тогда открылось окно 'Плановые начисления и удержания (зарплата)'
И Я закрываю окно 'Плановые начисления и удержания (зарплата)'
