#!/usr/bin/env python3
"""
Script to fix encoding issues in SQL file
Converts file to UTF-8 encoding
"""

import sys

def fix_encoding(input_file, output_file):
    """Fix encoding in SQL file"""
    print(f"Reading: {input_file}")
    print(f"Writing: {output_file}")
    
    # Try different encodings
    encodings = ['utf-8', 'utf-8-sig', 'latin-1', 'cp1252', 'iso-8859-1']
    
    content = None
    used_encoding = None
    
    for encoding in encodings:
        try:
            with open(input_file, 'r', encoding=encoding) as f:
                content = f.read()
                used_encoding = encoding
                print(f"Successfully read with encoding: {encoding}")
                break
        except Exception as e:
            print(f"Failed with {encoding}: {e}")
            continue
    
    if content is None:
        print("ERROR: Could not read file with any encoding!")
        return False
    
    # Write with UTF-8
    try:
        with open(output_file, 'w', encoding='utf-8', newline='') as f:
            f.write(content)
        print(f"Successfully wrote file with UTF-8 encoding")
        return True
    except Exception as e:
        print(f"ERROR writing file: {e}")
        return False

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Usage: python fix_sql_encoding.py <input_sql> [output_sql]")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 else input_file.replace('.sql', '_utf8.sql')
    
    try:
        if fix_encoding(input_file, output_file):
            print("Done!")
        else:
            sys.exit(1)
    except Exception as e:
        print(f"Error: {e}")
        import traceback
        traceback.print_exc()
        sys.exit(1)
