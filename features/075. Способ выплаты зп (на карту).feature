﻿#language: ru

@tree

Функционал: Изменение способа выплаты зарплаты - на карточку 

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Изменение способа выплаты зарплаты - на карточку 
И В командном интерфейсе я выбираю 'Настройка' 'Организации'
Тогда открылось окно 'Организации'
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Ромашка ООО (Организация)'
И я перехожу к закладке с именем "ГруппаНастройкиОрганизации"
И я нажимаю на кнопку с именем 'БухучетЗарплаты'
Тогда открылось окно 'Ромашка ООО: Бухучет и выплата зарплаты'
И я меняю значение переключателя с именем 'ВидМестаВыплатыЗарплаты' на 'Зачислением на карточку'
И я перехожу к закладке с именем "МестоВыплатыЗарплатныйПроект"
И из выпадающего списка с именем "МестоВыплатыЗарплатныйПроектПоле" я выбираю точное значение 'Беларусбанк №1 от 01.01.2022 г.'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Ромашка ООО: Бухучет и выплата зарплаты *' в течение 20 секунд
Тогда открылось окно 'Ромашка ООО (Организация)'
И я нажимаю на кнопку с именем 'КомандаЗаписатьИЗакрыть'
И я жду закрытия окна 'Ромашка ООО (Организация)' в течение 20 секунд
Тогда открылось окно 'Организации'
И Я закрываю окно 'Организации'
