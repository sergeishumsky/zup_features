﻿#language: ru

@tree

Функционал: Настройка расчета зарплаты

Как <Роль> я хочу
<настройка состава начислений и удержаний, расчета зарплаты, учета отработанного времени> 
чтобы <бизнес-эффект> 

Сценарий: Настройка  расчета зарплаты
И В командном интерфейсе я выбираю 'Настройка' 'Расчет зарплаты'
Тогда открылось окно 'Расчет зарплаты'
И я изменяю флаг с именем 'ИспользоватьНачислениеЗарплаты'
И я изменяю флаг с именем 'ИспользоватьНачислениеЗарплаты'
И я изменяю флаг с именем 'ИспользоватьСтатьиФинансирования'
И я изменяю флаг с именем 'ИспользоватьСтатьиФинансирования'
И я изменяю флаг с именем 'ИспользоватьОтчетностьМониторингаРаботниковСоциальнойСферы'
И я изменяю флаг с именем 'ИспользоватьОтчетностьМониторингаРаботниковСоциальнойСферы'
И я изменяю флаг с именем 'НеВыполнятьРасчетЗарплатыПоПодразделениям'
И я изменяю флаг с именем 'НеВыполнятьРасчетЗарплатыПоПодразделениям'
И я изменяю флаг с именем 'РассчитыватьДокументыПриРедактировании'
И я изменяю флаг с именем 'РассчитыватьДокументыПриРедактировании'
И я изменяю флаг с именем 'ИспользоватьИндексациюЗаработка'
И я изменяю флаг с именем 'ИспользоватьИндексациюЗаработка'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыИспользоватьТарифныеСеткиПриРасчетеЗарплаты'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыИспользоватьТарифныеСеткиПриРасчетеЗарплаты'
И я изменяю флаг с именем 'ИспользоватьНесколькоТарифныхСтавок'
И я изменяю флаг с именем 'ИспользоватьНесколькоТарифныхСтавок'
И я изменяю флаг с именем 'ИспользоватьРегистрациюПрочихДоходов'
И я изменяю флаг с именем 'ИспользоватьРегистрациюПрочихДоходов'
И я изменяю флаг с именем 'ИспользоватьВыплатыБывшимСотрудникам'
И я изменяю флаг с именем 'ИспользоватьВыплатыБывшимСотрудникам'
И я изменяю флаг с именем 'ИспользоватьПризыПодарки'
И я изменяю флаг с именем 'ИспользоватьПризыПодарки'
И я меняю значение переключателя с именем 'ПорядокРасчетаСтоимостиЕдиницыВремени' на 'Норму времени по графику сотрудника'
И я меняю значение переключателя с именем 'ПорядокРасчетаСтоимостиЕдиницыВремени' на 'Норму времени по производственному календарю'
И я меняю значение переключателя с именем 'ПорядокРасчетаСтоимостиЕдиницыВремени' на 'Среднемесячное количество часов (дней) в месяце'
И я меняю значение переключателя с именем 'ИспользоватьИндивидуальныйГрафикПриСменеГрафикаРаботыПереключатель' на 'Исходя из индивидуального графика работы'
И я меняю значение переключателя с именем 'ИспользоватьИндивидуальныйГрафикПриСменеГрафикаРаботыПереключатель' на 'Исходя из графиков работы до и после изменения'
И я нажимаю на кнопку с именем 'НастройкаНачисленийУдержаний'
Тогда открылось окно 'Настройка состава начислений и удержаний'
И я изменяю флаг с именем 'ИспользоватьУчетВремениСотрудниковВЧасах'
И я изменяю флаг с именем 'ИспользоватьУчетВремениСотрудниковВЧасах'
И я изменяю флаг с именем 'УчитыватьНочныеЧасы'
И я изменяю флаг с именем 'УчитыватьНочныеЧасы'
И я изменяю флаг с именем 'УчитыватьВечерниеЧасы'
И я изменяю флаг с именем 'УчитыватьВечерниеЧасы'
И я изменяю флаг с именем 'ИспользоватьОплатуСверхурочных'
И я изменяю флаг с именем 'ИспользоватьОплатуСверхурочных'
И я изменяю флаг с именем 'ИспользоватьНесколькоВидовПлановогоВремени'
И я изменяю флаг с именем 'ИспользоватьНесколькоВидовПлановогоВремени'
И я изменяю флаг с именем 'УчитыватьВремяНаКормлениеРебенка'
И я изменяю флаг с именем 'УчитыватьВремяНаКормлениеРебенка'
И я перехожу к закладке с именем "Отпуска"
И я изменяю флаг с именем 'ИспользоватьОтпускаУчебные'
И я изменяю флаг с именем 'ИспользоватьОтпускаУчебные'
И я изменяю флаг с именем 'ИспользоватьОтпускаДляПострадавшихВАварииЧАЭС'
И я изменяю флаг с именем 'ИспользоватьОтпускаДляПострадавшихВАварииЧАЭС'
И я изменяю флаг с именем 'ИспользоватьОтпускаБезОплаты'
И я изменяю флаг с именем 'ИспользоватьОтпускаБезОплаты'
И я изменяю флаг с именем 'ИспользоватьВнутрисменныеОтпускаБезОплаты'
И я изменяю флаг с именем 'ИспользоватьВнутрисменныеОтпускаБезОплаты'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыРаздельныйУчетОтпусков'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыРаздельныйУчетОтпусков'
И я перехожу к закладке с именем "УчетОтсутствий"
И я изменяю флаг с именем 'ИспользоватьОплатуКомандировок'
И я изменяю флаг с именем 'ИспользоватьОплатуКомандировок'
И я изменяю флаг с именем 'ИспользоватьОплатуВнутрисменныхКомандировок'
И я изменяю флаг с именем 'ИспользоватьОплатуВнутрисменныхКомандировок'
И я изменяю флаг с именем 'ИспользоватьОплатуПростоев'
И я изменяю флаг с именем 'ИспользоватьОплатуПростоев'
И я изменяю флаг с именем 'ИспользоватьОплатуВнутрисменныхПростоев'
И я изменяю флаг с именем 'ИспользоватьОплатуВнутрисменныхПростоев'
И я изменяю флаг с именем 'ИспользоватьУчетПрочихНевыходов'
И я изменяю флаг с именем 'ИспользоватьУчетПрочихНевыходов'
И я изменяю флаг с именем 'ИспользоватьУчетВнутрисменныхПрочихНевыходов'
И я изменяю флаг с именем 'ИспользоватьУчетВнутрисменныхПрочихНевыходов'
И я изменяю флаг с именем 'РасширенныйУчетПричинНетрудоспособности'
И я изменяю флаг с именем 'РасширенныйУчетПричинНетрудоспособности'
И я изменяю флаг с именем 'РегистрацияБольничныхБезОплатыЧерезДокументПрогул'
И я изменяю флаг с именем 'РегистрацияБольничныхБезОплатыЧерезДокументПрогул'
И я перехожу к закладке с именем "ПрочиеНачисления"
И я изменяю флаг с именем 'ИспользоватьОплатуПраздничныхИВыходных'
И я изменяю флаг с именем 'ИспользоватьОплатуПраздничныхИВыходных'
И я изменяю флаг с именем 'ИспользоватьСдельныйЗаработок'
И я изменяю флаг с именем 'ИспользоватьСдельныйЗаработок'
И я изменяю флаг с именем 'ИспользоватьСовмещениеПрофессийДолжностей'
И я изменяю флаг с именем 'ИспользоватьСовмещениеПрофессийДолжностей'
И я изменяю флаг с именем 'ИспользоватьДоплатуДоСреднегоЗаработка'
И я изменяю флаг с именем 'ИспользоватьДоплатуДоСреднегоЗаработка'
И я изменяю флаг с именем 'ИспользоватьДоплатуЗаДниБолезни'
И я изменяю флаг с именем 'ИспользоватьДоплатуЗаДниБолезни'
И я изменяю флаг с именем 'ИспользоватьМатериальнуюПомощь'
И я изменяю флаг с именем 'ИспользоватьМатериальнуюПомощь'
И я изменяю флаг с именем 'ИспользоватьМатериальнуюПомощьПриОтпуске'
И я изменяю флаг с именем 'ИспользоватьМатериальнуюПомощьПриОтпуске'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыИспользоватьДоходыВНатуральнойФорме'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыИспользоватьДоходыВНатуральнойФорме'
И я перехожу к закладке с именем "Удержания"
И я изменяю флаг с именем 'ИспользоватьИсполнительныеЛисты'
И я изменяю флаг с именем 'ИспользоватьИсполнительныеЛисты'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыОграничениеРазмераУдержанийИЛПоБазе'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыОграничениеРазмераУдержанийИЛПоБазе'
И я изменяю флаг с именем 'ИспользоватьПрофсоюзныеВзносы'
И я изменяю флаг с именем 'ИспользоватьПрофсоюзныеВзносы'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыЗагрузкаУдержанийЗаТелефонныеРазговоры'
И в таблице "НастройкаЗагрузкиУдержанийЗаТелефонныеРазговоры" я нажимаю на кнопку с именем 'НастройкаЗагрузкиУдержанийЗаТелефонныеРазговорыСоздать'
Тогда открылось окно 'Настройка загрузки телефонных разговоров (создание)'
И Я закрываю окно 'Настройка загрузки телефонных разговоров (создание)'
Тогда открылось окно 'Настройка состава начислений и удержаний *'
И я изменяю флаг с именем 'НастройкиРасчетаЗарплатыЗагрузкаУдержанийЗаТелефонныеРазговоры'
И я перехожу к закладке с именем "РасчетСреднего"
И я изменяю флаг с именем 'НастройкиРасчетаСреднегоЗаработкаБазовыйПериодОтпускаПоПериодуРегистрации'
И я изменяю флаг с именем 'НастройкиРасчетаСреднегоЗаработкаБазовыйПериодОтпускаПоПериодуРегистрации'
И я изменяю флаг с именем 'УчитыватьВнутреннихСовместителейДляОтпуска'
И я изменяю флаг с именем 'УчитыватьВнутреннихСовместителейДляОтпуска'
И я изменяю флаг с именем 'ОтображатьОпределениеСреднегоЗаПолныеМесяцы'
И я изменяю флаг с именем 'ОтображатьОпределениеСреднегоЗаПолныеМесяцы'
И я изменяю флаг с именем 'УчитыватьВнутреннихСовместителейДляБольничных'
И я изменяю флаг с именем 'УчитыватьВнутреннихСовместителейДляБольничных'
И я изменяю флаг с именем 'УчитыватьВнутреннихСовместителейДляОплатыПоСреднему'
И я изменяю флаг с именем 'УчитыватьВнутреннихСовместителейДляОплатыПоСреднему'
И я перехожу к закладке с именем "РазовыеНачисленияУдержанияПоДням"
И я изменяю флаг с именем 'УчетНачисленийУдержанийПоДням'
И я изменяю флаг с именем 'УчетНачисленийУдержанийПоДням'
И я перехожу к закладке с именем "ДоговораГПХ"
И я изменяю флаг с именем 'ОтображатьОплатуПоДоговорамПриПолномРасчетеЗарплаты'
И я изменяю флаг с именем 'ОтображатьОплатуПоДоговорамПриПолномРасчетеЗарплаты'
И я изменяю флаг с именем 'ОтображатьУдержанияПриОплатеПоДоговорам'
И я изменяю флаг с именем 'ОтображатьУдержанияПриОплатеПоДоговорам'
И я нажимаю на кнопку с именем 'ФормаКомандаОк'
Тогда открылось окно 'Расчет зарплаты'
И Я закрываю окно 'Расчет зарплаты'
