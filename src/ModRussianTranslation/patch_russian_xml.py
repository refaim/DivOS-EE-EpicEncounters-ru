import argparse
import xml.dom.minidom as minidom
import xml.etree.ElementTree as ET

from pathlib import Path

SPECIAL_ID = "h142c3612g35d8g4dc8g83dbg0fdc7facec7b"

def format_xml_string(xml_string):
    pretty_xml = minidom.parseString(xml_string).toprettyxml(indent='    ')
    lines = [line for line in pretty_xml.split('\n') if line.strip()]
    xml_text = '\n'.join(lines[1:])
    return xml_text.replace('/>', '></content>').replace("'", "&apos;")

def update_xml_content(full_file_path, new_content_path, output_path):
    full_tree = ET.parse(full_file_path)
    new_tree = ET.parse(new_content_path)

    full_root = full_tree.getroot()
    new_root = new_tree.getroot()

    full_content_dict = {}
    for content in full_root.findall('content'):
        contentuid = content.get('contentuid')
        if contentuid:
            full_content_dict[contentuid] = content

    special_content = None
    for new_content in new_root.findall('content'):
        contentuid = new_content.get('contentuid')
        if not contentuid:
            continue

        if contentuid == SPECIAL_ID:
            special_content = new_content
            continue

        assert contentuid in full_content_dict
        full_content_dict[contentuid].text = new_content.text

    if special_content is not None:
        if SPECIAL_ID in full_content_dict:
            full_content_dict[SPECIAL_ID].text = special_content.text
        else:
            new_element = ET.Element('content')
            new_element.set('contentuid', SPECIAL_ID)
            new_element.text = special_content.text
            full_root.insert(0, new_element)

    rough_string = ET.tostring(full_root, encoding='utf-8').decode('utf-8')

    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(format_xml_string(rough_string))

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('full_file', help='Путь к полному файлу russian.xml')
    parser.add_argument('new_content', help='Путь к файлу russian.xml с новыми строками')
    parser.add_argument('output_file', help='Путь к итоговому файлу')
    args = parser.parse_args()

    update_xml_content(args.full_file, args.new_content, args.output_file)

if __name__ == '__main__':
    main()

