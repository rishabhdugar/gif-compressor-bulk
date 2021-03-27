for file in *; do 
    if [ -f "$file" ]; then 
        NAME=`basename $file .gif`
	echo "$file converting gif to webp"
	python3 win.py $file
	echo "$file converted"
    fi 
done

