﻿#language: ru

@tree

Функционал: Начисление зарплаты сотрудникам организации за первый месяц

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Начисление зарплаты сотрудникам организации за первый месяц
И В командном интерфейсе я выбираю 'Зарплата' 'Все начисления'
Тогда открылось окно 'Все начисления'
И я нажимаю на кнопку с именем 'ФормаСоздатьПоПараметруНачислениеЗарплаты'
Тогда открылось окно 'Начисление зарплаты (создание)'
И в поле с именем 'МесяцНачисленияСтрокой' я ввожу текст ''
И из выпадающего списка с именем "МесяцНачисленияСтрокой" я выбираю по строке 'январь 2022'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'Ромашка ООО'
И в поле с именем 'Дата' я ввожу текст '05.02.2022'

//И я перехожу к закладке с именем "ГруппаОтборы"
//И в таблице "КомпоновщикНастроекДляОтборовНастройкиОтбор" я перехожу к строке:
//	| 'Вид сравнения' | 'Использование' | 'Поле'        | 'Применение' | 'Режим отображения' |
//	| 'Равно'         | 'Нет'           | 'Организация' | 'Обычное'    | 'Быстрый доступ'    |
//И в таблице "КомпоновщикНастроекДляОтборовНастройкиОтбор" я изменяю флаг с именем 'КомпоновщикНастроекДляОтборовНастройкиОтборИспользование'
//И в таблице "КомпоновщикНастроекДляОтборовНастройкиОтбор" я завершаю редактирование строки
//И в таблице "КомпоновщикНастроекДляОтборовНастройкиОтбор" я активизирую поле с именем "КомпоновщикНастроекДляОтборовНастройкиОтборПравоеЗначение"
//И в таблице "КомпоновщикНастроекДляОтборовНастройкиОтбор" я выбираю текущую строку
//И в таблице "КомпоновщикНастроекДляОтборовНастройкиОтбор" я нажимаю кнопку выбора у реквизита с именем "КомпоновщикНастроекДляОтборовНастройкиОтборПравоеЗначение"
//Тогда открылось окно 'Организации'
//И в таблице "Список" я активизирую поле с именем "Наименование"
//И в таблице "Список" я выбираю текущую строку
//Тогда открылось окно 'Начисление зарплаты (создание) *'
//И я перехожу к закладке с именем "ГруппаНачисления"

И я нажимаю на кнопку с именем 'Заполнить'
И я перехожу к закладке с именем "ГруппаУдержания"
И я перехожу к закладке с именем "ГруппаНДФЛ"
И я перехожу к закладке с именем "ГруппаОтборы"
И я перехожу к закладке с именем "ГруппаДополнительно"
И я нажимаю на кнопку с именем 'Записать'
Тогда открылось окно 'Начисление зарплаты РО00-000002 от *'
И я нажимаю на кнопку с именем 'ПровестиИЗакрыть'
И я жду закрытия окна 'Начисление зарплаты РО00-000002 от *' в течение 20 секунд
Тогда открылось окно 'Все начисления'
И Я закрываю окно 'Все начисления'
