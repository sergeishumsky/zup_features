﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Настройка' 'Начисления'
Тогда открылось окно 'Начисления'
И в таблице "Список" я перехожу к строке:
	| 'Белгосстарх' | 'Категория начисления'           | 'Код'   | 'Код дох. взносы'                                                                          | 'Код дох. ПН' | 'Наименование'                   | 'Осн. ЗП' | 'ППС' | 'Специализ. док.' | 'Способ выполнения начисления' | 'ФСЗН' |
	| 'Нет'         | 'Отпуск по беременности и родам' | 'ОТБРР' | 'Государственные пособия обязательного социального страхования, выплачиваемые за счет ФСС' | 'ПОД'         | 'Отпуск по беременности и родам' | 'Нет'     | 'Нет' | 'Нет'             | 'По отдельному документу'      | 'Нет'  |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Отпуск по беременности и родам (Начисление)'
И из выпадающего списка с именем "ВидПособия" я выбираю точное значение 'Отпуск по беременности и родам'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Отпуск по беременности и родам (Начисление) *' в течение 20 секунд
И В командном интерфейсе я выбираю 'Кадры' 'Больничные листы'
Тогда открылось окно 'Больничные листы'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Больничный лист (создание)'
И из выпадающего списка с именем "ПериодРегистрации" я выбираю по строке 'февраль 2022'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'Ромашка ООО'
И в поле с именем 'Дата' я ввожу текст '01.02.2022'
И я нажимаю кнопку выбора у поля с именем "Сотрудник"
Тогда открылось окно 'Сотрудники (Ромашка ООО)'
И в таблице "Список" я перехожу к строке:
	| 'Вид договора'                | 'вид зан.' | 'Вышестоящее подразделение' | 'Дата приема' | 'Должность'        | 'Должность (шт.)'                                        | 'Начало договора' | 'Подразделение'          | 'Статус сотрудника' | 'Таб. номер' | 'ФИО'                       |
	| 'Бессрочный трудовой договор' | 'осн.'     | 'Отдел продаж'              | '01.01.2022'  | 'Начальник отдела' | 'Начальник отдела, 2 категория /Отдел розничных продаж/' | '01.01.2022'      | 'Отдел розничных продаж' | 'Постоянный'        | 'РО00-00003' | 'Теплова Татьяна Борисовна' |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Больничный лист (создание) *'
И из выпадающего списка с именем "ПричинаНетрудоспособности" я выбираю точное значение 'Отпуск по беременности и родам'
И я перехожу к закладке с именем "СтраницаБеременностьИРоды"
И в поле с именем 'ДатаНачала' я ввожу текст '01.02.2022'
И в поле с именем 'ДатаОкончания' я ввожу текст '06.06.2022'
И я перехожу к закладке с именем "ОплатаСтраница"
И я перехожу к закладке с именем "НачисленияСтраница"
И я перехожу к закладке с именем "НачисленияПерерасчетСтраница"
И я перехожу к закладке с именем "СтраницаСреднийЗаработок"
И я перехожу к закладке с именем "СтраницаДополнительно"
И я перехожу к закладке с именем "ОсновноеСтраница"
И я нажимаю на кнопку с именем 'Рассчитать'
И я перехожу к закладке с именем "ОплатаСтраница"
И я перехожу к закладке с именем "НачисленияСтраница"
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Больничный лист РО00-000002 от *'
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Больничный лист РО00-000002 от *' в течение 20 секунд
Тогда открылось окно 'Больничные листы'
И Я закрываю окно 'Больничные листы'
Тогда открылось окно 'Начисления'
И Я закрываю окно 'Начисления'
