﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Табель' 'Графики работы сотрудников'
Тогда открылось окно 'Графики работы сотрудников'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'График работы (создание)'
И в поле с именем 'Наименование' я ввожу текст 'Сокр. время - 35 ч. (инв.)'
И я нажимаю на кнопку с именем 'ИзменитьПараметры'
Тогда открылось окно 'Настройка графика работы'
И я изменяю флаг с именем 'НеполноеРабочееВремя'
И в таблице "РасписаниеРаботы" я активизирую поле с именем "ЧасовПоВидуВремениefcb7c8e8d7211ec81abd85ed3010ba5"
И в таблице "РасписаниеРаботы" я выбираю текущую строку
И в таблице "РасписаниеРаботы" в поле с именем 'ЧасовПоВидуВремениefcb7c8e8d7211ec81abd85ed3010ba5' я ввожу текст '7,00'
И в таблице "РасписаниеРаботы" я завершаю редактирование строки
И в таблице "РасписаниеРаботы" я перехожу к строке:
	| 'День недели' | 'Явка' |
	| 'Вт'          | '8,00' |
И в таблице "РасписаниеРаботы" я выбираю текущую строку
И в таблице "РасписаниеРаботы" в поле с именем 'ЧасовПоВидуВремениefcb7c8e8d7211ec81abd85ed3010ba5' я ввожу текст '7,00'
И в таблице "РасписаниеРаботы" я завершаю редактирование строки
И в таблице "РасписаниеРаботы" я перехожу к строке:
	| 'День недели' | 'Явка' |
	| 'Ср'          | '8,00' |
И в таблице "РасписаниеРаботы" я выбираю текущую строку
И в таблице "РасписаниеРаботы" в поле с именем 'ЧасовПоВидуВремениefcb7c8e8d7211ec81abd85ed3010ba5' я ввожу текст '7,00'
И в таблице "РасписаниеРаботы" я завершаю редактирование строки
И в таблице "РасписаниеРаботы" я перехожу к строке:
	| 'День недели' | 'Явка' |
	| 'Чт'          | '8,00' |
И в таблице "РасписаниеРаботы" я выбираю текущую строку
И в таблице "РасписаниеРаботы" в поле с именем 'ЧасовПоВидуВремениefcb7c8e8d7211ec81abd85ed3010ba5' я ввожу текст '7,00'
И в таблице "РасписаниеРаботы" я завершаю редактирование строки
И в таблице "РасписаниеРаботы" я перехожу к строке:
	| 'День недели' | 'Явка' |
	| 'Пт'          | '8,00' |
И в таблице "РасписаниеРаботы" я выбираю текущую строку
И в таблице "РасписаниеРаботы" в поле с именем 'ЧасовПоВидуВремениefcb7c8e8d7211ec81abd85ed3010ba5' я ввожу текст '7,00'
И в таблице "РасписаниеРаботы" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаГотово'
Тогда открылось окно 'График работы (создание) *'
И я нажимаю на кнопку с именем 'Заполнить'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'График работы (создание) *' в течение 20 секунд
Тогда открылось окно 'Графики работы сотрудников'
И Я закрываю окно 'Графики работы сотрудников'
