#!/usr/bin/env python3
"""
Script to fix CSV format for PostgreSQL import
Reads the CSV with proper handling of quoted fields and writes it back with correct formatting
"""

import sys
import csv
import io

def fix_csv_file(input_file, output_file):
    """Fix CSV file format by reading and rewriting with proper CSV handling"""
    print(f"Reading: {input_file}")
    print(f"Writing: {output_file}")
    
    # Read the entire file as text first
    with open(input_file, 'r', encoding='utf-8-sig') as f:  # utf-8-sig removes BOM
        content = f.read()
    
    # Split into lines, but be careful with newlines inside quoted fields
    lines = []
    current_line = ""
    in_quotes = False
    i = 0
    
    while i < len(content):
        char = content[i]
        
        if char == '"':
            # Check for escaped quote
            if i + 1 < len(content) and content[i + 1] == '"':
                current_line += '""'
                i += 2
                continue
            else:
                in_quotes = not in_quotes
                current_line += char
        elif char == '\n' and not in_quotes:
            lines.append(current_line)
            current_line = ""
        else:
            current_line += char
        
        i += 1
    
    if current_line:
        lines.append(current_line)
    
    # Now parse each line with csv.reader
    fixed_rows = []
    for line_num, line in enumerate(lines, 1):
        if not line.strip():
            continue
        
        # Use StringIO to create a file-like object for csv.reader
        line_io = io.StringIO(line)
        reader = csv.reader(line_io, delimiter='|', quotechar='"', escapechar=None)
        
        try:
            row = next(reader)
            if len(row) == 21:
                fixed_rows.append(row)
            else:
                print(f"Warning: Line {line_num} has {len(row)} columns (expected 21)", file=sys.stderr)
                # Still add it, PostgreSQL might handle it
                fixed_rows.append(row)
        except Exception as e:
            print(f"Error parsing line {line_num}: {e}", file=sys.stderr)
            print(f"  Line content (first 100 chars): {line[:100]}", file=sys.stderr)
    
    # Write back with proper CSV formatting
    with open(output_file, 'w', encoding='utf-8', newline='') as f_out:
        writer = csv.writer(f_out, delimiter='|', quotechar='"', quoting=csv.QUOTE_MINIMAL)
        for row in fixed_rows:
            writer.writerow(row)
    
    print(f"Processed {len(fixed_rows)} rows")
    print("Done!")

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Usage: python fix_csv_format.py <input_csv> [output_csv]")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 else input_file.replace('.csv', '_fixed.csv')
    
    try:
        fix_csv_file(input_file, output_file)
    except Exception as e:
        print(f"Error: {e}")
        import traceback
        traceback.print_exc()
        sys.exit(1)
