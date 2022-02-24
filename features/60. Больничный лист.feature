﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Настройка' 'Расчет зарплаты'
Тогда открылось окно 'Расчет зарплаты'
И я изменяю флаг с именем 'ИспользоватьСтатьиФинансирования'
И Я закрываю окно 'Расчет зарплаты'
И В командном интерфейсе я выбираю 'Кадры' 'Все отсутствия сотрудников'
Тогда открылось окно 'Отпуска, командировки и другие отсутствия'
И я нажимаю на кнопку с именем 'ФормаСоздатьПоПараметруБольничныйЛист'
Тогда открылось окно 'Больничный лист (создание)'
И из выпадающего списка с именем "ПериодРегистрации" я выбираю по строке 'январь 2022'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'Ромашка ООО'
И в поле с именем 'Дата' я ввожу текст '28.01.2022'
И я нажимаю кнопку выбора у поля с именем "Сотрудник"
Тогда открылось окно 'Сотрудники (Ромашка ООО)'
И в таблице "Список" я активизирую поле с именем "Код1"
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Больничный лист (создание) *'
И из выпадающего списка с именем "ПричинаНетрудоспособности" я выбираю точное значение 'Заболевание общее'
И я перехожу к закладке с именем "СтраницаСреднийЗаработок"
И я изменяю флаг с именем 'РучнаяКорректировкаПериодаРасчета'
И в поле с именем 'ПериодРасчетаСреднегоЗаработкаНачало' я ввожу текст '01.01.2022'
И в поле с именем 'ПериодРасчетаСреднегоЗаработкаОкончание' я ввожу текст '31.01.2022'
И я перехожу к закладке с именем "ОплатаСтраница"
И я изменяю флаг с именем 'РучнаяКорректировкаСпособРасчета'
И из выпадающего списка с именем "СпособРасчета" я выбираю точное значение 'Тарифный оклад (средн. заработок) макс.'
И в таблице "Начисления" я активизирую поле с именем "НачисленияНомерСтроки"
И я перехожу к закладке с именем "ОсновноеСтраница"
И в поле с именем 'ДатаНачала' я ввожу текст '10.01.2022'
И в поле с именем 'ДатаОкончания' я ввожу текст '28.01.2022'
И я нажимаю на кнопку с именем 'Рассчитать'
И я перехожу к закладке с именем "ОплатаСтраница"
И я перехожу к закладке с именем "НачисленияСтраница"
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно 'Больничный лист РО00-000001 от *'
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Больничный лист РО00-000001 от *' в течение 20 секунд
Тогда открылось окно 'Отпуска, командировки и другие отсутствия'
И Я закрываю окно 'Отпуска, командировки и другие отсутствия'
