import csv

def analyze_translation_progress(csv_path):
    """
    Анализирует прогресс перевода из CSV файла.

    Args:
        csv_path (str): Путь к CSV файлу с колонками File, UUID, English, Russian

    Returns:
        float: Процент переведенных строк
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

            # Считаем строки и переводы
            total_rows = 0
            translated_rows = 0

            for row in reader:
                total_rows += 1
                if row.get('Russian') and row['Russian'].strip():
                    translated_rows += 1

            # Вычисляем процент перевода
            if total_rows == 0:
                print("Файл не содержит строк для перевода")
                return 0

            progress_percentage = (translated_rows / total_rows * 100)

            # Выводим детальную статистику
            print(f"Всего строк: {total_rows}")
            print(f"Переведено строк: {translated_rows}")
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
