find -type f -printf '%T+ %p\n' | sort | head -n 1 
# to find the oldest file, -type f is for searching file type, head -n 1 gives out the first file, printf will print the result  
