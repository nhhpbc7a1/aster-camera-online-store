#!/usr/bin/env python3
"""
Script to remove BOM (Byte Order Mark) from CSV file
Usage: python remove_bom.py input_file.csv output_file.csv
"""

import sys
import os

def remove_bom(input_file, output_file=None):
    """
    Remove BOM from a file and save to output file
    If output_file is None, overwrites the input file
    """
    if output_file is None:
        output_file = input_file + '.no_bom'
        print(f"Output file not specified, will create: {output_file}")
    
    # Read file with UTF-8 encoding
    with open(input_file, 'rb') as f:
        content = f.read()
    
    # Remove BOM if present (UTF-8 BOM is 0xEF 0xBB 0xBF)
    if content.startswith(b'\xef\xbb\xbf'):
        content = content[3:]
        print("BOM detected and removed")
    else:
        print("No BOM found in file")
    
    # Write back without BOM
    with open(output_file, 'wb') as f:
        f.write(content)
    
    print(f"File saved: {output_file}")
    return output_file

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Usage: python remove_bom.py <input_file> [output_file]")
        print("Example: python remove_bom.py aster_products_utf8.csv aster_products_utf8_no_bom.csv")
        sys.exit(1)
    
    input_file = sys.argv[1]
    
    if not os.path.exists(input_file):
        print(f"Error: File '{input_file}' not found")
        sys.exit(1)
    
    output_file = sys.argv[2] if len(sys.argv) > 2 else None
    
    try:
        remove_bom(input_file, output_file)
        print("Done!")
    except Exception as e:
        print(f"Error: {e}")
        sys.exit(1)
