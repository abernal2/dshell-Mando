for file in NENE*[AB].txt
do
	echo "Starting Analysis"
	echo $file
	head -n 5 $file
	bash goostats $file stats-$file
	echo "Analysis Complete"
done
