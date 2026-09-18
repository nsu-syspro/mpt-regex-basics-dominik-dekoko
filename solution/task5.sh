sed -E 's/(\b.*\b) (\b.*\b)( \b.*\b)?,([0-9]+)/\2 \1 (\4)/' data/students.csv > data/students.txt
