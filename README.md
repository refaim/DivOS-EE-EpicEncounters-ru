Это **частично** переведённый на русский язык мод [Epic Encounters](https://www.nexusmods.com/divinityoriginalsin/mods/103) для игры Divinity: Original Sin - Epic Encounters.

Перевод основан на [исправленном официальном переводе Divinity: Original Sin - Enhanced Edition](https://github.com/EugVV/DivOS-EE-ru).

Перевод в процессе. Готовность: 68%.

[Тема на форуме Arcane Coast для обсуждения перевода](https://arcanecoast.ru/forum/viewtopic.php?f=69&t=1379).

### Как поиграть?
- Скачать одну из версий мода с переводом:
    - [мод как он есть, без изменений, только перевод](https://nightly.link/refaim/DivOS-EE-EpicEncounters-ru/workflows/package/master/EpicEncountersRu_v1.1.9.5c.zip)
    - [сборка без увеличения здоровья врагов](https://nightly.link/refaim/DivOS-EE-EpicEncounters-ru/workflows/package/master/EpicEncountersRu_v1.1.9.5c_WithoutIncreasedEnemyVitality.zip)
    - [сборка с дополнительными рецептами для крафта](https://nightly.link/refaim/DivOS-EE-EpicEncounters-ru/workflows/package/master/EpicEncountersRu_v1.1.9.5c_WithAdditionalCraftingRecipes.zip) ([список рецептов](src/CustomItemCombos/readme.txt))
- Файл `EpicEncounters*.pak` положить в папку `%USERPROFILE%\Documents\Larian Studios\Divinity Original Sin Enhanced Edition\Mods`
- Папку `Data` положить в папку игры, например `С:\Games\Steam\steamapps\common\Divinity Original Sin Enhanced Edition`
- Включить мод в меню модов после запуска игры

### Для разработчика или переводчика
Мод с переводом можно собрать командой `pack`. Для сборки нужен Python 3.

Перевод ведётся в файле [strings.csv](src/ModRussianTranslation/strings.csv) и некоторые правки были внесены в [файлы с переводом основной игры](src/MainGameRussianTranslation/Localization/Russian).

