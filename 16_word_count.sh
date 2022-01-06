echo "Enter the name of the file you want to create:"
read filename
echo "Enter file contents:"
cat>$filename
echo "Number of lines,words and char:"
wc -l $filename
cat $filename|wc -w #another way
wc -c $filename
