
#Область ОписаниеПеременных

#КонецОбласти

#Область ОбработчикиСобытийФормы
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	УправлениеВидимостьюЭлементаФормы();
КонецПроцедуры
#КонецОбласти

#Область ОбработчикиСобытийЭлементовШапкиФормы
&НаКлиенте
Процедура ВидНоменклатурыПриИзменении(Элемент)
	УправлениеВидимостьюЭлементаФормы();
КонецПроцедуры
#КонецОбласти

#Область ОбработчикиКомандФормы

// Код процедур и функций

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

&НаСервере
Процедура УправлениеВидимостьюЭлементаФормы()
	ЭтоПосещениеАттрациона = (Объект.ВидНоменклатуры = Перечисления.ВидНоменклаутры.ПосещениеАттракциона);
	Элементы.ВидАттракциона.Видимость = ЭтоПосещениеАттрациона;
	Элементы.КоличествоПосещений.Видимость = ЭтоПосещениеАттрациона;
КонецПроцедуры
#КонецОбласти
