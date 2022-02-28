﻿#language: ru

@tree

Функционал: Создание документа "Отпуск за свой счет"

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Создание документа "Отпуск за свой счет"
И В командном интерфейсе я выбираю 'Настройка' 'Виды отпусков'
Тогда открылось окно 'Виды отпусков'
И в таблице "Список" я перехожу к строке:
	| 'Вид отпуска' | 'Наименование'        | 'Порядок' |
	| 'Социальный'  | 'Отпуск за свой счет' | '3'       |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Отпуск за свой счет (Вид отпуска)'
И я перехожу к закладке с именем "СоответствиеВидовРасчета"
И я нажимаю кнопку выбора у поля с именем "Начисление"
Тогда открылось окно 'Выбор начисления'
И в таблице "Список" я активизирую поле с именем "Наименование"
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Отпуск за свой счет (Вид отпуска) *'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Отпуск за свой счет (Вид отпуска) *' в течение 20 секунд
Тогда открылось окно 'Виды отпусков'
И Я закрываю окно 'Виды отпусков'
И В командном интерфейсе я выбираю 'Кадры' 'Все отсутствия сотрудников'
Тогда открылось окно 'Отпуска, командировки и другие отсутствия'
И я нажимаю на кнопку с именем 'ФормаСоздатьПоПараметруОтпускБезСохраненияОплаты'
Тогда открылось окно 'Отпуск без сохранения оплаты (создание)'
И из выпадающего списка с именем "ПериодРегистрации" я выбираю по строке 'Январь 2022'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'Ромашка ООО'
И я нажимаю кнопку выбора у поля с именем "Дата"
И в поле с именем 'Дата' я ввожу текст '08.01.2022'
И я нажимаю кнопку выбора у поля с именем "Сотрудник"
Тогда открылось окно 'Сотрудники (Ромашка ООО)'
И в таблице "Список" я перехожу к строке:
	| 'Вид договора'                | 'вид зан.' | 'Вышестоящее подразделение' | 'Дата приема' | 'Должность'        | 'Должность (шт.)'                                      | 'Начало договора' | 'Подразделение'        | 'Статус сотрудника' | 'Таб. номер' | 'ФИО'                 |
	| 'Бессрочный трудовой договор' | 'осн.'     | 'Отдел продаж'              | '01.01.2022'  | 'Начальник отдела' | 'Начальник отдела, 2 категория /Отдел оптовых продаж/' | '01.01.2022'      | 'Отдел оптовых продаж' | 'Постоянный'        | 'РО00-00004' | 'Васильев Фома Ильич' |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Отпуск без сохранения оплаты (создание) *'
И я нажимаю кнопку выбора у поля с именем "ВидОтпуска"
Тогда открылось окно 'Виды отпусков'
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Отпуск без сохранения оплаты (создание) *'
И в поле с именем 'ДатаНачала' я ввожу текст '08.01.2022'
И в поле с именем 'ДатаОкончания' я ввожу текст '10.01.2022'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Отпуск без сохранения оплаты РО00-000001 от *'
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Отпуск без сохранения оплаты РО00-000001 от *' в течение 20 секунд
Тогда открылось окно 'Отпуска, командировки и другие отсутствия'
И Я закрываю окно 'Отпуска, командировки и другие отсутствия'
