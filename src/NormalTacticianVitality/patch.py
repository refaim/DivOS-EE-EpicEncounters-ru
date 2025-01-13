import sys

def modify_hardcore_npc_vitality(filepath):
    with open(filepath, 'r', encoding='utf-8') as file:
        lines = file.readlines()
    
    in_hardcore_npc = False
    
    for i in range(len(lines)):
        line = lines[i].strip()
        
        if line == 'new entry "HardcoreNPC"':
            in_hardcore_npc = True
            continue
            
        if in_hardcore_npc and line.startswith('data "Vitality"'):
            lines[i] = 'data "Vitality" "20"\n'
            break
            
        if in_hardcore_npc and line.startswith('new entry'):
            break
    
    with open(filepath, 'w', encoding='utf-8') as file:
        file.writelines(lines)

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print("Usage: python script.py путь_к_файлу")
        sys.exit(1)
        
    filepath = sys.argv[1]
    modify_hardcore_npc_vitality(filepath)
    print(f"File {filepath} patched successfully")
