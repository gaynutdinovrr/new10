#Область СлужебныеПроцедурыИФункции
Процедура СпрНовыйСправочник()
	
	Выборка = Справочники.НовыйСправочник.Выбрать();
	Пока Выборка.Следующий() Цикл
		//Сообщить("Перебор");
		Сообщение = Новый СообщениеПользователю;
		Сообщение.Текст = "Перебор";
		Сообщение.Сообщить();
	КонецЦикла;
	
КонецПроцедуры
#КонецОбласти