﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>  Выплаты в пользу третьих лиц

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Настройка' 'Удержания'
Тогда открылось окно 'Удержания'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Удержание (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Удержание квартплаты'
И из выпадающего списка с именем "КатегорияУдержания" я выбираю точное значение 'Прочее удержание в пользу третьих лиц'
И я перехожу к закладке с именем "ПостоянныеПоказателиПредопределенныйСпособРасчета"
И я перехожу к закладке с именем "ПостоянныеПоказателиСтраница"
И я перехожу к закладке с именем "ВидОперацииВыбираетсяСтраница"
И из выпадающего списка с именем "ВидВзыскания" я выбираю точное значение 'Взыскания, не связанные с трудовой деятельностью'
И я меняю значение переключателя с именем 'РассчитыватьРезультат' на 'Результат вводится фиксированной суммой'
И я перехожу к закладке с именем "СтраницаРезультатВводитсяВручную"
И я перехожу к закладке с именем "ПостоянныеПоказателиПредопределенныйСпособРасчета"
И я перехожу к закладке с именем "БухУчет"
И я перехожу к закладке с именем "ТекстОписания"
И в поле с именем 'КраткоеНаименование' я ввожу текст 'Удержание квартплаты'
И в поле с именем 'Код' я ввожу текст '101'
И я перехожу к закладке с именем "БухУчет"
И я перехожу к закладке с именем "Описание"
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Удержание (создание) *' в течение 20 секунд
