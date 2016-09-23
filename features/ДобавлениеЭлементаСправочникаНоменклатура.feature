﻿# encoding: utf-8
# language: ru

Функционал: Добавление элемента справочника Номенклатура
	Как Разработчик
	Хочу Чтобы у меня был сценарий для создания элемента справочника Номенклатура
	Чтобы я мог его переиспользовать в других сценариях

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Я создаю элемент справочника Номенклатура с наименованием "Элемент"
	Когда я открываю форму списка справочника Номенклатура
	И Добавляю новый элемент
	И в поле "Наименование" я ввожу текст "Элемент"
	И нажимаю кнопку "Записать и закрыть"
	И в логе сообщений TestClient нет строки
	Тогда я закрываю форму списка
