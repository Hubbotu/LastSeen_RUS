local addon, addonTbl = ...;

local L = setmetatable({}, { __index = function(t, k)
	local text = tostring(k);
	rawset(t, k, text);
	return text;
end });

local LOCALE = GetLocale();

if LOCALE == "ruRU" then
	addonTbl.L = L;
	
	-- COMMANDS
	L["CMD_DISCORD"]							= "discord";
	L["CMD_HISTORY"] 							= "история";
	L["CMD_IMPORT"] 							= "импортировать";
	L["CMD_LOOT"] 								= "добыча";
	L["CMD_REMOVE"] 							= "удалить";
	L["CMD_REMOVE_SHORT"] 						= "уд";
	L["CMD_SEARCH"] 							= "поиск";
	L["CMD_VIEW"] 								= "вид";
	L["SEARCH_OPTION_C"] 						= "c";
	L["SEARCH_OPTION_I"] 						= "i";
	L["SEARCH_OPTION_Q"] 						= "q";
	L["SEARCH_OPTION_Z"] 						= "z";
	
	-- ERROR MESSAGES	
	L["ERROR_MSG_BAD_DATA"] 					= " элемент(ы) удален из-за отсутствия или повреждения информации.";
	L["ERROR_MSG_BAD_REQUEST"] 					= "Неправильный запрос. Пожалуйста, попробуйте еще раз.";
	L["ERROR_MSG_CANT_ADD"] 					= "Не удается добавить указанный предмет.";
	L["ERROR_MSG_CANT_COMPLETE_REQUEST"] 		= "Не удается выполнить запрос: ";
	L["ERROR_MSG_INVALID_GUID_OR_UNITNAME"]		= "Неверный GUID или имя! Сделайте скриншот и сообщите Discord!";
	L["ERROR_MSG_NO_ITEMS_FOUND"] 				= "Товар(ы) не найден.";
	L["ERROR_MSG_UNKNOWN_SOURCE"] 				= " был получен из неизвестного источника. Его источник был установлен как Разное.";
	
	-- GENERAL
	L["ADDON_NAME"] 							= "|cff00ccff" .. addon .. "|r: ";
	L["ADDON_NAME_SETTINGS"] 					= "|cff00ccff" .. addon .. "|r";
	L["RELEASE"] 								= "[" .. GetAddOnMetadata(addon, "Версия") .. "] ";
	L["DATE"]									= date("%d/%m/%Y");
	
	-- GLOBAL STRINGS
	L["AUCTION_HOUSE"] 							= "Аукционный Дом";
	L["AUCTION_WON_SUBJECT"] 					= "Аукцион выигран:";
	L["ERR_JOIN_SINGLE_SCENARIO_S"]				= "Вы присоединились к очереди на островные экспедиции.";
	L["ISLAND_EXPEDITIONS"]						= "Островные Экспедиции";
	L["LOOT_ITEM_PUSHED_SELF"] 					= "Вы получаете товар: ";
	L["LOOT_ITEM_SELF"] 						= "Вы получаете добычу: ";
	L["NO_QUEUE"]								= "Вы больше не стоите в очереди.";
	
	-- INFORMATIONAL MESSAGES		
	L["INFO_MSG_ADDON_LOAD_SUCCESSFUL"] 		= "Успешно загружен!";
	L["INFO_MSG_IGNORED_ITEM"] 					= "Этот пункт Автоматически игнорируется.";
	L["INFO_MSG_ITEM_REMOVED"] 					= " успешно удален.";
	L["INFO_MSG_LOOT_ENABLED"] 					= "Быстрый режим добычи включен.";
	L["INFO_MSG_LOOT_DISABLED"] 				= "Быстрый режим добычи отключен.";
	L["INFO_MSG_MISCELLANEOUS"]					= "Разное";
	L["INFO_MSG_RESULTS"]						= " результат(ы)";
	
	-- MODE NAMES --			
	L["DEBUG_MODE"] 							= "Режим Отладки";
	L["NORMAL_MODE"] 							= "Обычный";
	L["QUIET_MODE"] 							= "Тихий";
	
	-- MODE DESCRIPTIONS --			
	L["DEBUG_MODE_DESC"] 						= "Нормальный режим с переменным выходом.\n";
	L["NORMAL_MODE_DESC"] 						= "Показывает новые и обновленные предметы.\n";
	L["QUIET_MODE_DESC"] 						= "Нет выхода!\n";
	
	-- OBJECT TYPES			
	L["IS_CREATURE"] 							= "Существо";
	L["IS_PLAYER"] 								= "Игрок";
	L["IS_VEHICLE"] 							= "Транспортное средство";
	L["IS_UNKNOWN"]								= "Неизвестно";
	
	-- OTHER
	L["SPELL_NAMES"] = {
		{
			["spellName"] 						= "Сбор",
		},						
		{						
			["spellName"] 						= "Рыбная ловля",
		},						
		{						
			["spellName"] 						= "Обыск мантии",
		},						
		{						
			["spellName"] 						= "Сбор трав",
		},						
		{						
			["spellName"] 						= "Сбор добычи",
		},						
		{						
			["spellName"] 						= "Горное дело",
		},						
		{						
			["spellName"] 						= "Открытие",
		},						
		{						
			["spellName"] 						= "Снятие шкур",
		},						
		{						
			["spellName"] 						= "Исследование",
		},
	};
return end;