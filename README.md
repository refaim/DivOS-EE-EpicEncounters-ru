Это **частично** переведённый на русский язык мод [Epic Encounters](https://www.nexusmods.com/divinityoriginalsin/mods/103) для игры Divinity: Original Sin - Epic Encounters.

Перевод основан на [исправленном официальном переводе Divinity: Original Sin - Enhanced Edition](https://github.com/EugVV/DivOS-EE-ru).

[Тема на форуме Arcane Coast для обсуждения перевода](https://arcanecoast.ru/forum/viewtopic.php?f=69&t=1379&sid=e069e16e72638deced25d7a78b6e0b9a).

### Как поиграть?
- Скачать свежую сборку мода с переводом: [обычную](https://nightly.link/refaim/DivOS-EE-EpicEncounters-ru/workflows/pack/ci/EpicEncountersRu_v1.1.9.5c.zip) или [с дополнительными крафтовыми рецептами](https://nightly.link/refaim/DivOS-EE-EpicEncounters-ru/workflows/pack/ci/EpicEncountersRu_v1.1.9.5c_WithAdditionalCraftingRecipes.zip)
- Файл `EpicEncounters*.pak` положить в папку `%USERPROFILE%\Documents\Larian Studios\Divinity Original Sin Enhanced Edition\Mods`
- Файл `Russian.pak` положить в папку игры, например `С:\games\Steam\steamapps\common\Divinity Original Sin Enhanced Edition\Data\Localization`
- Включить мод в меню модов после запуска игры

### Для разработчика
Мод с переводом можно собрать командой `pack` или `pack --custom` (с дополнительными рецептами крафта). Для сборки нужен Python 3.

Перевод ведётся в файле [strings.csv](src/ModRussianTranslation/strings.csv) и некоторые правки были внесены в [файлы с переводом основной игры](src/MainGameRussianTranslation/Localization/Russian).

