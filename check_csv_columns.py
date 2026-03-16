#!/usr/bin/env python3
"""
Script to check CSV file structure and count columns per line
Usage: python check_csv_columns.py <csv_file>
"""

import sys
import csv

def check_csv_structure(filename, delimiter='|'):
    """Check CSV structure and count columns per line"""
    print(f"Checking file: {filename}")
    print(f"Delimiter: '{delimiter}'")
    print("-" * 80)
    
    with open(filename, 'r', encoding='utf-8') as f:
        # Check for BOM
        first_bytes = f.read(3)
        if first_bytes == '\ufeff':
            print("WARNING: BOM detected in file!")
        f.seek(0)
        
        reader = csv.reader(f, delimiter=delimiter, quotechar='"')
        
        line_num = 0
        column_counts = []
        
        for row in reader:
            line_num += 1
            col_count = len(row)
            column_counts.append(col_count)
            
            if line_num <= 3:
                print(f"Line {line_num}: {col_count} columns")
                if line_num == 1:
                    print(f"  First few columns: {row[:5]}")
            
            if line_num > 3 and col_count != column_counts[0]:
                print(f"WARNING: Line {line_num} has {col_count} columns (expected {column_counts[0]})")
        
        print("-" * 80)
        print(f"Total lines: {line_num}")
        print(f"Expected columns: {column_counts[0] if column_counts else 0}")
        
        # Check for inconsistencies
        unique_counts = set(column_counts)
        if len(unique_counts) > 1:
            print(f"ERROR: Inconsistent column counts: {unique_counts}")
            for count in unique_counts:
                lines_with_count = [i+1 for i, c in enumerate(column_counts) if c == count]
                print(f"  {count} columns: {len(lines_with_count)} lines (first few: {lines_with_count[:5]})")
        else:
            print(f"✓ All lines have {column_counts[0]} columns")
        
        return column_counts[0] if column_counts else 0

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Usage: python check_csv_columns.py <csv_file>")
        sys.exit(1)
    
    filename = sys.argv[1]
    
    try:
        expected_columns = 21  # Based on the COPY command
        actual_columns = check_csv_structure(filename)
        
        print("-" * 80)
        if actual_columns == expected_columns:
            print(f"✓ Column count matches expected: {expected_columns}")
        else:
            print(f"✗ Column count mismatch!")
            print(f"  Expected: {expected_columns}")
            print(f"  Actual: {actual_columns}")
            
    except Exception as e:
        print(f"Error: {e}")
        sys.exit(1)
