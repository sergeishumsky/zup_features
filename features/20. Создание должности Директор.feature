﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Настройка' 'Должности'
Тогда открылось окно 'Должности'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Должность (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Директор'
И из выпадающего списка с именем "КатегорияВоинскогоУчета" я выбираю точное значение 'Руководители'
И из выпадающего списка с именем "КатегорияУчетаЗабронированных" я выбираю точное значение 'Руководители'
И в поле с именем 'НаименованиеКраткое' я ввожу текст 'Директор'
И я перехожу к закладке с именем "Статистика"
И я нажимаю кнопку выбора у поля с именем "Профессия"
Тогда открылось окно 'Профессии рабочих и служащих'
И Я закрываю окно 'Профессии рабочих и служащих'
Тогда открылось окно 'Должность (создание) *'
И я нажимаю кнопку выбора у поля с именем "Категория"
Тогда открылось окно 'Категории работников'
И Я закрываю окно 'Категории работников'
Тогда открылось окно 'Должность (создание) *'
И из выпадающего списка с именем "ОбъектРуководства" я выбираю точное значение 'Руководители организации'
И из выпадающего списка с именем "КвалификационнаяХарактеристика" я выбираю точное значение 'Ведущий специалист'
И я перехожу к закладке с именем "СтрСклонения"
И я перехожу к закладке с именем "Автоподстановка"
И из выпадающего списка с именем "СистемаОплаты" я выбираю точное значение 'Оклад по дням'
И из выпадающего списка с именем "ГрафикРаботыСотрудников" я выбираю точное значение 'Пятидневка'
И из выпадающего списка с именем "СреднемесячнаяНормаВремени" я выбираю точное значение 'Пятидневка'
И из выпадающего списка с именем "ВидРазряда" я выбираю точное значение 'Разряд ЕТС'
И я нажимаю на кнопку с именем 'КомандаЗаписать'
Тогда открылось окно 'Директор (Должность)'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Директор (Должность)' в течение 20 секунд
Тогда открылось окно 'Должности'
И Я закрываю окно 'Должности'
