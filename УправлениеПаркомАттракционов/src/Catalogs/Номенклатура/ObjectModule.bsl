
#Если Сервер Или ТолстыйКлиентОбычноеПриложение Или ВнешнееСоединение Тогда

#Область ОписаниеПеременных

#КонецОбласти

#Область ПрограммныйИнтерфейс

// Код процедур и функций

#КонецОбласти

#Область ОбработчикиСобытий
Процедура ОбработкаПроверкиЗаполнения(Отказ, ПроверяемыеРеквизиты)
	
	Если ВидНоменклатуры <> Перечисления.ВидНоменклаутры.ПосещениеАттракциона Тогда
		НомерУдаляемого = ПроверяемыеРеквизиты.Найти ("КоличествоПосещений");
		Если НомерУдаляемого <> Неопределено Тогда
			ПроверяемыеРеквизиты.Удалить (НомерУдаляемого);
		КонецЕсли;
	КонецЕсли;
	
КонецПроцедуры
#КонецОбласти

#Область СлужебныйПрограммныйИнтерфейс

// Код процедур и функций

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

// Код процедур и функций

#КонецОбласти

#Область Инициализация

#КонецОбласти

#КонецЕсли
