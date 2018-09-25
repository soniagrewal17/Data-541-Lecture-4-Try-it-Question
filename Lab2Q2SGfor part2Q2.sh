
## Lab2Q2:Data 541 : Sonia Grewal

read -p "Enter a file path: " file_path
if [ -f "$file_path" ]; then
file_size="$(wc -c<"$file_path")"
echo "$file_path file size is $file_size bytes"
else
echo "File doesn't exist">&2
fi


