variable="line one\nline two"
awk -v var="$variable" 'BEGIN {print var}'
line one
line two