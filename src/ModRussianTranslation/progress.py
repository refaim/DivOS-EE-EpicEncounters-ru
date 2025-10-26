import csv

def analyze_translation_progress(csv_path):
    """
    Анализирует прогресс перевода из CSV файла.

    Args:
        csv_path (str): Путь к CSV файлу с колонками File, UUID, English, Russian

    Returns:
        float: Процент переведенных символов
    """
    try:
        with open(csv_path, 'r', encoding='utf-8-sig') as file:
            # Используем разделитель ';'
            reader = csv.DictReader(file, delimiter=';')

            # Проверяем наличие необходимых колонок
            required_columns = {'File', 'UUID', 'English', 'Russian'}
            if not required_columns.issubset(set(reader.fieldnames or [])):
                missing = required_columns - set(reader.fieldnames or [])
                raise ValueError(f"В файле отсутствуют необходимые колонки: {missing}")

            # Используем словарь для хранения уникальных английских строк и их переводов
            unique_strings = {}  # {english_text: russian_text}
            total_rows = 0

            for row in reader:
                english_text = row.get('English', '').strip()
                russian_text = row.get('Russian', '').strip()

                if english_text:
                    total_rows += 1
                    # Сохраняем только первое вхождение каждой уникальной английской строки
                    if english_text not in unique_strings:
                        unique_strings[english_text] = russian_text

            # Считаем символы в уникальных английских строках
            total_chars = 0
            translated_chars = 0
            translated_unique_rows = 0

            for english_text, russian_text in unique_strings.items():
                char_count = len(english_text)
                total_chars += char_count

                # Если русская строка не пустая, считаем эти символы переведенными
                if russian_text:
                    translated_chars += char_count
                    translated_unique_rows += 1

            # Вычисляем процент перевода
            if total_chars == 0:
                print("Файл не содержит строк для перевода")
                return 0

            progress_percentage = (translated_chars / total_chars * 100)

            # Выводим детальную статистику
            print(f"Всего строк в файле: {total_rows}")
            print(f"Уникальных английских строк: {len(unique_strings)}")
            print(f"Переведено уникальных строк: {translated_unique_rows}")
            print(f"Всего символов в уникальных английских строках: {total_chars}")
            print(f"Переведено символов: {translated_chars}")
            print(f"Прогресс перевода: {progress_percentage:.2f}%")

            return progress_percentage

    except FileNotFoundError:
        print(f"Ошибка: Файл {csv_path} не найден")
        return None
    except Exception as e:
        print(f"Произошла ошибка при обработке файла: {str(e)}")
        return None

if __name__ == "__main__":
    # Путь к CSV файлу
    csv_file = "strings.csv"
    
    # Запускаем анализ
    analyze_translation_progress(csv_file)
